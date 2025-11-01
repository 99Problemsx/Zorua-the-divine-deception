#===============================================================================
# PBS to Ruby Converter
# One-time script to convert PBS text files to Ruby classes
# Run this ONCE to convert your data, then delete PBS files
#===============================================================================

module PBSConverter
  #=============================================================================
  # Convert pokemon.txt to Ruby files (including plugin PBS)
  #=============================================================================
  
  def self.convert_pokemon
    require_relative 'generation_map.rb'
    
    puts "Converting pokemon.txt..."
    puts "Main PBS (Gen 1-8) + Gen 9 Pack (Gen 9) + Plugin Forms..."
    
    # --- PHASE 1: Load main PBS (pokemon.txt) ---
    # These are Gen 1-8 Pokemon (BULBASAUR to CALYREX, 898 Pokemon)
    # They have NO Generation field, we'll auto-detect by National Dex ranges
    main_pokemon = load_pbs_file("PBS/pokemon.txt")
    puts "  Loaded #{main_pokemon.size} main PBS Pokemon"
    
    # --- PHASE 2: Load Gen 9 Pack ---
    # pokemon_base_Gen_9_Pack.txt contains Gen 9 Pokemon (SPRIGATITO etc)
    gen9_pokemon = {}
    if File.exist?("PBS/pokemon_base_Gen_9_Pack.txt")
      gen9_pokemon = load_pbs_file("PBS/pokemon_base_Gen_9_Pack.txt")
      puts "  Loaded #{gen9_pokemon.size} Gen 9 Pack Pokemon"
    end
    
    # --- PHASE 3: Load plugin forms ---
    # Charms Compilation adds alternate forms (ARTICUNO_1 = Galarian)
    plugin_forms = {}
    plugin_file = "PBS/Plugins/Charms Compilation/pokemon.txt"
    if File.exist?(plugin_file)
      plugin_forms = load_pbs_file(plugin_file)
      puts "  Loaded #{plugin_forms.size} plugin forms"
    end
    
    # --- PHASE 4: Merge all data ---
    pokemon_data = main_pokemon.merge(gen9_pokemon).merge(plugin_forms)
    puts "  Total: #{pokemon_data.size} Pokemon"
    
    # --- PHASE 5: Assign generations ---
    # Gen 9 Pack Pokemon → Gen 9
    # Plugin forms → inherit base form's generation
    # Main PBS → auto-detect by generation map or fallback
    pokemon_by_gen = {}
    
    pokemon_data.each do |species_id, data|
      gen = nil
      
      # Check if from Gen 9 Pack
      if gen9_pokemon.key?(species_id)
        gen = 9
      # Check if alternate form (has underscore)
      elsif species_id.to_s.include?("_")
        # Get base form generation
        base_id = species_id.to_s.split("_").first.to_sym
        if POKEMON_GENERATIONS[base_id]
          gen = POKEMON_GENERATIONS[base_id]
        else
          gen = 1  # Default fallback
        end
      # Check generation map
      elsif POKEMON_GENERATIONS[species_id]
        gen = POKEMON_GENERATIONS[species_id]
      # Fallback for unmapped Pokemon
      else
        gen = 1
      end
      
      pokemon_by_gen[gen] ||= []
      pokemon_by_gen[gen] << [species_id, data]
    end
    
    # --- PHASE 6: Generate Ruby files ---
    pokemon_by_gen.each do |gen, species_list|
      # Use array for string building (performance optimization)
      output_lines = []
      output_lines << "#" + "=" * 79
      output_lines << "# Generation #{gen} Pokemon"
      output_lines << "#" + "=" * 79
      output_lines << ""
      
      species_list.sort_by { |id, _| id.to_s }.each do |species_id, data|
        output_lines << generate_pokemon_class(species_id, data)
        output_lines << ""
      end
      
      File.write("PBS/Data/Pokemon/gen_#{gen}.rb", output_lines.join("\n"))
      puts "  Generated gen_#{gen}.rb (#{species_list.size} species)"
    end
    
    puts "Pokemon conversion complete! (#{pokemon_data.size} total)"
  end
  
  def self.generate_pokemon_class(species_id, data)
    # Use array for string building (performance optimization)
    lines = []
    lines << "Data::Species.register(:#{species_id}) do"
    lines << "  name \"#{data['Name']}\"" if data['Name']
    lines << "  type1 :#{data['Type1']}" if data['Type1']
    lines << "  type2 :#{data['Type2']}" if data['Type2']
    
    if data['BaseStats']
      stats = data['BaseStats'].split(',').map(&:to_i)
      lines << "  base_stats("
      lines << "    hp: #{stats[0]}, attack: #{stats[1]}, defense: #{stats[2]},"
      lines << "    special_attack: #{stats[3]}, special_defense: #{stats[4]}, speed: #{stats[5]}"
      lines << "  )"
    end
    
    if data['EVs']
      ev_parts = data['EVs'].split(',')
      # New format: STAT_NAME,amount or old format: 0,1,0,0,0,0
      if ev_parts[0] =~ /[A-Z_]+/
        # New format
        evs_hash = { hp: 0, attack: 0, defense: 0, special_attack: 0, special_defense: 0, speed: 0 }
        i = 0
        while i < ev_parts.size
          stat_name = ev_parts[i].strip.downcase.to_sym
          amount = ev_parts[i + 1].to_i
          evs_hash[stat_name] = amount if evs_hash.key?(stat_name)
          i += 2
        end
        lines << "  evs("
        lines << "    hp: #{evs_hash[:hp]}, attack: #{evs_hash[:attack]}, defense: #{evs_hash[:defense]},"
        lines << "    special_attack: #{evs_hash[:special_attack]}, special_defense: #{evs_hash[:special_defense]}, speed: #{evs_hash[:speed]}"
        lines << "  )"
      else
        # Old format
        evs = ev_parts.map(&:to_i)
        lines << "  evs("
        lines << "    hp: #{evs[0]}, attack: #{evs[1]}, defense: #{evs[2]},"
        lines << "    special_attack: #{evs[3]}, special_defense: #{evs[4]}, speed: #{evs[5]}"
        lines << "  )"
      end
    end
    
    if data['Abilities']
      abilities = data['Abilities'].split(',').map { |a| ":#{a.strip}" }
      lines << "  abilities #{abilities.join(', ')}"
    end
    
    lines << "  hidden_ability :#{data['HiddenAbility']}" if data['HiddenAbility']
    lines << "  growth_rate :#{data['GrowthRate']}" if data['GrowthRate']
    lines << "  base_exp #{data['BaseExp']}" if data['BaseExp']
    lines << "  catch_rate #{data['CatchRate']}" if data['CatchRate']
    lines << "  happiness #{data['Happiness']}" if data['Happiness']
    
    if data['EggGroups']
      egg_groups = data['EggGroups'].split(',').map { |eg| ":#{eg.strip}" }
      lines << "  egg_groups #{egg_groups.join(', ')}"
    end
    
    lines << "  hatch_steps #{data['HatchSteps']}" if data['HatchSteps']
    lines << "  height #{data['Height']}" if data['Height']
    lines << "  weight #{data['Weight']}" if data['Weight']
    lines << "  color :#{data['Color']}" if data['Color']
    lines << "  generation #{data['Generation']}" if data['Generation']
    
    if data['Pokedex']
      desc = data['Pokedex'].gsub('"', '\\"')
      lines << "  pokedex_entry \"#{desc}\""
    end
    
    # Moves (level-up moves)
    if data['Moves']
      moves_list = []
      data['Moves'].split(',').each_slice(2) do |level, move|
        moves_list << "    #{level.strip} => :#{move.strip}"
      end
      if moves_list.any?
        lines << "  moves("
        lines << moves_list.join(",\n")
        lines << "  )"
      end
    end
    
    # Tutor Moves
    if data['TutorMoves']
      tutor_moves = data['TutorMoves'].split(',').map { |m| ":#{m.strip}" }
      lines << "  tutor_moves #{tutor_moves.join(', ')}"
    end
    
    # Egg Moves
    if data['EggMoves']
      egg_moves = data['EggMoves'].split(',').map { |m| ":#{m.strip}" }
      lines << "  egg_moves #{egg_moves.join(', ')}"
    end
    
    # Evolutions
    if data['Evolutions']
      evolutions = []
      data['Evolutions'].split(',').each_slice(3) do |species, method, param|
        if param && !param.strip.empty?
          evolutions << "    :#{species.strip} => [:#{method.strip}, #{param.strip}]"
        else
          evolutions << "    :#{species.strip} => [:#{method.strip}]"
        end
      end
      if evolutions.any?
        lines << "  evolutions("
        lines << evolutions.join(",\n")
        lines << "  )"
      end
    end
    
    # Form-specific data
    lines << "  form_name \"#{data['FormName']}\"" if data['FormName']
    lines << "  mega_stone :#{data['MegaStone']}" if data['MegaStone']
    lines << "  gmax_move :#{data['GmaxMove']}" if data['GmaxMove']
    
    # Flags
    if data['Flags']
      flags = data['Flags'].split(',').map { |f| ":#{f.strip}" }
      lines << "  flags #{flags.join(', ')}"
    end
    
    lines << "end"
    
    lines.join("\n")
  end
  
  #=============================================================================
  # Convert moves.txt to Ruby files (including plugin PBS)
  #=============================================================================
  
  def self.convert_moves
    puts "Converting moves.txt..."
    
    # Load main moves.txt
    moves_data = load_pbs_file("PBS/moves.txt")
    
    # Merge plugin moves
    plugin_move_files = [
      "PBS/Plugins/[DBK] Dynamax/moves.txt",
      "PBS/Plugins/[DBK] Z-Power/moves.txt",
      "PBS/Plugins/[DBK] Z-Power/moves_Gen_9_Pack.txt"
    ]
    
    plugin_move_files.each do |file|
      if File.exist?(file)
        puts "  Merging #{File.basename(file)}..."
        plugin_data = load_pbs_file(file)
        moves_data.merge!(plugin_data)
      end
    end
    
    return if moves_data.empty?
    
    # Group by type
    moves_by_type = {}
    moves_data.each do |move_id, data|
      type = data['Type'] || 'Normal'
      moves_by_type[type] ||= []
      moves_by_type[type] << [move_id, data]
    end
    
    moves_by_type.each do |type, moves_list|
      output = "#" + "=" * 79 + "\n"
      output += "# #{type}-type Moves\n"
      output += "#" + "=" * 79 + "\n\n"
      
      moves_list.each do |move_id, data|
        output += generate_move_class(move_id, data)
        output += "\n"
      end
      
      File.write("PBS/Data/Moves/#{type.downcase}.rb", output)
      puts "  Generated #{type.downcase}.rb (#{moves_list.size} moves)"
    end
    
    puts "Moves conversion complete!"
  end
  
  def self.generate_move_class(move_id, data)
    code = "Data::Move.register(:#{move_id}) do\n"
    code += "  name \"#{data['Name']}\"\n" if data['Name']
    code += "  function_code \"#{data['FunctionCode']}\"\n" if data['FunctionCode']
    code += "  base_damage #{data['Power']}\n" if data['Power']
    code += "  type :#{data['Type']}\n" if data['Type']
    code += "  category :#{data['Category']}\n" if data['Category']
    code += "  accuracy #{data['Accuracy']}\n" if data['Accuracy']
    code += "  total_pp #{data['TotalPP']}\n" if data['TotalPP']
    code += "  target :#{data['Target']}\n" if data['Target']
    code += "  priority #{data['Priority']}\n" if data['Priority']
    
    if data['Flags']
      flags = data['Flags'].split(',').map(&:strip)
      code += "  flags #{flags.map { |f| ":#{f}" }.join(', ')}\n"
    end
    
    if data['Description']
      desc = data['Description'].gsub('"', '\\"')
      code += "  description \"#{desc}\"\n"
    end
    
    code += "end\n"
    code
  end
  
  #=============================================================================
  # Helper: Load PBS file into hash
  #=============================================================================
  
  def self.load_pbs_file(filename)
    return {} unless File.exist?(filename)
    
    data = {}
    current_id = nil
    current_section = {}
    
    File.open(filename, "r") do |f|
      f.each_line do |line|
        line = line.strip
        next if line.empty? || line.start_with?("#")
        
        # New section
        if line.start_with?("[")
          # Save previous section
          if current_id
            data[current_id] = current_section
          end
          
          # Start new section - handle [SPECIES,FORM] format
          section_content = line[1..-2]
          if section_content.include?(",")
            # Form format: [VENUSAUR,1] -> :VENUSAUR_1
            parts = section_content.split(",").map(&:strip)
            current_id = "#{parts[0]}_#{parts[1]}".to_sym
          else
            current_id = section_content.to_sym
          end
          current_section = {}
        else
          # Key = Value
          if line.include?("=")
            key, value = line.split("=", 2).map(&:strip)
            current_section[key] = value
          end
        end
      end
      
      # Save last section
      if current_id
        data[current_id] = current_section
      end
    end
    
    data
  end
  
  #=============================================================================
  # Convert items.txt (including plugin PBS)
  #=============================================================================
  
  def self.convert_items
    puts "Converting items.txt..."
    
    # Load main items.txt
    items_data = load_pbs_file("PBS/items.txt")
    
    # Merge plugin items
    plugin_item_files = [
      "PBS/Plugins/[DBK] Wonder Launcher/items.txt",
      "PBS/Plugins/[DBK] Wonder Launcher/items_dynamax.txt",
      "PBS/Plugins/[DBK] Wonder Launcher/items_terastal.txt",
      "PBS/Plugins/[DBK] Wonder Launcher/items_zpower.txt",
      "PBS/Plugins/[DBK] SOS Battles/items.txt"
    ]
    
    plugin_item_files.each do |file|
      if File.exist?(file)
        puts "  Merging #{File.basename(file)}..."
        plugin_data = load_pbs_file(file)
        items_data.merge!(plugin_data)
      end
    end
    
    return if items_data.empty?
    
    # Group by pocket
    items_by_pocket = {}
    items_data.each do |item_id, data|
      pocket = data['Pocket'] || '1'
      items_by_pocket[pocket] ||= []
      items_by_pocket[pocket] << [item_id, data]
    end
    
    pocket_names = {
      '1' => 'items', '2' => 'medicine', '3' => 'pokeballs',
      '4' => 'tms', '5' => 'berries', '6' => 'mail',
      '7' => 'battle_items', '8' => 'key_items'
    }
    
    items_by_pocket.each do |pocket, items_list|
      pocket_name = pocket_names[pocket] || "pocket_#{pocket}"
      output = "#" + "=" * 79 + "\n"
      output += "# Items - #{pocket_name.capitalize}\n"
      output += "#" + "=" * 79 + "\n\n"
      
      items_list.each do |item_id, data|
        output += generate_item_class(item_id, data)
        output += "\n"
      end
      
      File.write("PBS/Data/Items/#{pocket_name}.rb", output)
      puts "  Generated #{pocket_name}.rb (#{items_list.size} items)"
    end
    
    puts "Items conversion complete!"
  end
  
  def self.generate_item_class(item_id, data)
    code = "Data::Item.register(:#{item_id}) do\n"
    code += "  name \"#{data['Name']}\"\n" if data['Name']
    code += "  name_plural \"#{data['NamePlural']}\"\n" if data['NamePlural']
    code += "  pocket #{data['Pocket']}\n" if data['Pocket']
    code += "  price #{data['Price']}\n" if data['Price']
    code += "  sell_price #{data['SellPrice']}\n" if data['SellPrice']
    code += "  bp_price #{data['BPPrice']}\n" if data['BPPrice']
    code += "  field_use :#{data['FieldUse']}\n" if data['FieldUse']
    code += "  battle_use :#{data['BattleUse']}\n" if data['BattleUse']
    
    if data['Description']
      desc = data['Description'].gsub('"', '\\"')
      code += "  description \"#{desc}\"\n"
    end
    
    code += "end\n"
    code
  end
  
  #=============================================================================
  # Convert abilities.txt
  #=============================================================================
  
  def self.convert_abilities
    puts "Converting abilities.txt..."
    
    abilities_data = load_pbs_file("PBS/abilities.txt")
    return if abilities_data.empty?
    
    output = "#" + "=" * 79 + "\n"
    output += "# Abilities\n"
    output += "#" + "=" * 79 + "\n\n"
    
    abilities_data.each do |ability_id, data|
      output += "Data::Ability.register(:#{ability_id}) do\n"
      output += "  name \"#{data['Name']}\"\n" if data['Name']
      if data['Description']
        desc = data['Description'].gsub('"', '\\"')
        output += "  description \"#{desc}\"\n"
      end
      output += "end\n\n"
    end
    
    File.write("PBS/Data/Abilities/abilities.rb", output)
    puts "  Generated abilities.rb (#{abilities_data.size} abilities)"
    puts "Abilities conversion complete!"
  end
  
  #=============================================================================
  # Convert types.txt
  #=============================================================================
  
  def self.convert_types
    puts "Converting types.txt..."
    
    types_data = load_pbs_file("PBS/types.txt")
    return if types_data.empty?
    
    output = "#" + "=" * 79 + "\n"
    output += "# Types\n"
    output += "#" + "=" * 79 + "\n\n"
    
    types_data.each do |type_id, data|
      output += "Data::Type.register(:#{type_id}) do\n"
      output += "  name \"#{data['Name']}\"\n" if data['Name']
      output += "  icon_position #{data['IconPosition']}\n" if data['IconPosition']
      output += "  is_special #{data['IsSpecialType'] == 'true'}\n" if data['IsSpecialType']
      
      if data['Weaknesses']
        weaknesses = data['Weaknesses'].split(',').map { |t| ":#{t.strip}" }
        output += "  weaknesses #{weaknesses.join(', ')}\n"
      end
      
      if data['Resistances']
        resistances = data['Resistances'].split(',').map { |t| ":#{t.strip}" }
        output += "  resistances #{resistances.join(', ')}\n"
      end
      
      if data['Immunities']
        immunities = data['Immunities'].split(',').map { |t| ":#{t.strip}" }
        output += "  immunities #{immunities.join(', ')}\n"
      end
      
      output += "end\n\n"
    end
    
    File.write("PBS/Data/Types/types.rb", output)
    puts "  Generated types.rb (#{types_data.size} types)"
    puts "Types conversion complete!"
  end
  
  #=============================================================================
  # Convert trainer_types.txt (including plugin PBS)
  #=============================================================================
  
  def self.convert_trainer_types
    puts "Converting trainer_types.txt..."
    
    # Load main trainer_types.txt
    trainer_types_data = load_pbs_file("PBS/trainer_types.txt")
    
    # Merge plugin trainer types
    if File.exist?("PBS/Plugins/[DBK] Animated Trainers/trainer_types.txt")
      puts "  Merging Animated Trainers trainer_types.txt..."
      plugin_data = load_pbs_file("PBS/Plugins/[DBK] Animated Trainers/trainer_types.txt")
      trainer_types_data.merge!(plugin_data)
    end
    
    return if trainer_types_data.empty?
    
    output = "#" + "=" * 79 + "\n"
    output += "# Trainer Types\n"
    output += "#" + "=" * 79 + "\n\n"
    
    trainer_types_data.each do |trainer_type_id, data|
      output += "Data::TrainerType.register(:#{trainer_type_id}) do\n"
      output += "  name \"#{data['Name']}\"\n" if data['Name']
      output += "  base_money #{data['BaseMoney']}\n" if data['BaseMoney']
      output += "  battle_BGM \"#{data['BattleBGM']}\"\n" if data['BattleBGM']
      output += "  victory_BGM \"#{data['VictoryBGM']}\"\n" if data['VictoryBGM']
      output += "  intro_ME \"#{data['IntroME']}\"\n" if data['IntroME']
      output += "  gender :#{data['Gender']}\n" if data['Gender']
      output += "  skill_level #{data['SkillLevel']}\n" if data['SkillLevel']
      output += "end\n\n"
    end
    
    File.write("PBS/Data/TrainerTypes/trainer_types.rb", output)
    puts "  Generated trainer_types.rb (#{trainer_types_data.size} trainer types)"
    puts "Trainer types conversion complete!"
  end
  
  #=============================================================================
  # Convert Pokemon Forms
  #=============================================================================
  
  def self.convert_forms
    puts "Converting pokemon forms..."
    
    # Merge all form files
    forms_data = {}
    form_files = [
      "PBS/pokemon_forms.txt",
      "PBS/pokemon_forms_Gen_9_Pack.txt", 
      "PBS/pokemon_forms_gmax.txt",
      "PBS/Pokemon_forms_Kecleon.txt",
      "PBS/pokemon_forms_pikachu_caps.txt"
    ]
    
    form_files.each do |file|
      if File.exist?(file)
        puts "  Merging #{File.basename(file)}..."
        file_data = load_pbs_file(file)
        forms_data.merge!(file_data)
      end
    end
    
    puts "  Total: #{forms_data.size} forms"
    
    # Add forms to existing Pokemon files
    forms_by_base = {}
    forms_data.each do |form_key, data|
      # form_key format: "VENUSAUR_1" or similar
      base_species = form_key.to_s.split('_').first.to_sym
      forms_by_base[base_species] ||= []
      forms_by_base[base_species] << [form_key, data]
    end
    
    # Append forms to generation files
    forms_by_base.each do |base_species, forms_list|
      # Find which generation file this base species is in
      gen_file = nil
      (1..9).each do |gen|
        file_path = "PBS/Data/Pokemon/gen_#{gen}.rb"
        if File.exist?(file_path) && File.read(file_path).include?(":#{base_species}")
          gen_file = file_path
          break
        end
      end
      
      next unless gen_file
      
      # Append forms to the file
      File.open(gen_file, 'a') do |f|
        forms_list.each do |form_key, data|
          f.write("\n")
          f.write(generate_pokemon_class(form_key, data))
        end
      end
      
      puts "  Added #{forms_list.size} form(s) for #{base_species}"
    end
    
    puts "Forms conversion complete! (#{forms_data.size} total)"
  end
  
  #=============================================================================
  # Convert Trainers
  #=============================================================================
  
  def self.convert_trainers
    puts "Converting trainers.txt..."
    
    trainers_data = load_trainers_file("PBS/trainers.txt")
    puts "  Loaded #{trainers_data.size} trainers"
    
    output = "#" + "=" * 79 + "\n"
    output += "# Trainers\n"
    output += "#" + "=" * 79 + "\n\n"
    
    trainers_data.each do |trainer_key, trainer|
      output += "Data::Trainer.register(:#{trainer_key}) do\n"
      output += "  trainer_type :#{trainer[:type]}\n"
      output += "  name \"#{trainer[:name]}\"\n"
      output += "  version #{trainer[:version]}\n" if trainer[:version]
      output += "  lose_text \"#{trainer[:lose_text].gsub('"', '\\"')}\"\n" if trainer[:lose_text]
      
      if trainer[:items] && trainer[:items].any?
        output += "  items #{trainer[:items].map { |i| ":#{i}" }.join(', ')}\n"
      end
      
      if trainer[:pokemon] && trainer[:pokemon].any?
        output += "  pokemon_team(\n"
        trainer[:pokemon].each do |pkmn|
          output += "    {\n"
          output += "      species: :#{pkmn[:species]},\n"
          output += "      level: #{pkmn[:level]}\n"
          output += "      name: \"#{pkmn[:name]}\",\n" if pkmn[:name]
          output += "      moves: [#{pkmn[:moves].map { |m| ":#{m}" }.join(', ')}],\n" if pkmn[:moves]
          output += "      ability_index: #{pkmn[:ability_index]},\n" if pkmn[:ability_index]
          output += "      gender: :#{pkmn[:gender]},\n" if pkmn[:gender]
          output += "      item: :#{pkmn[:item]},\n" if pkmn[:item]
          output += "      iv: [#{pkmn[:iv].join(', ')}],\n" if pkmn[:iv]
          output += "      ev: [#{pkmn[:ev].join(', ')}],\n" if pkmn[:ev]
          output += "      shiny: #{pkmn[:shiny]},\n" if pkmn[:shiny]
          output += "      shadow: #{pkmn[:shadow]},\n" if pkmn[:shadow]
          output += "      ball: :#{pkmn[:ball]},\n" if pkmn[:ball]
          output += "    },\n"
        end
        output += "  )\n"
      end
      
      output += "end\n\n"
    end
    
    File.write("PBS/Data/Trainers/trainers.rb", output)
    puts "  Generated trainers.rb (#{trainers_data.size} trainers)"
    puts "Trainers conversion complete!"
  end
  
  def self.load_trainers_file(filename)
    return {} unless File.exist?(filename)
    
    trainers = {}
    current_trainer = nil
    current_pokemon = nil
    
    File.open(filename, "r") do |f|
      f.each_line do |line|
        line = line.strip
        next if line.empty? || line.start_with?("#")
        
        # New trainer section [TYPE,Name] or [TYPE,Name,Version]
        if line.start_with?("[")
          # Save previous trainer
          if current_trainer && current_pokemon
            current_trainer[:pokemon] << current_pokemon
            current_pokemon = nil
          end
          
          parts = line[1..-2].split(",").map(&:strip)
          trainer_type = parts[0]
          trainer_name = parts[1]
          trainer_version = parts[2]&.to_i || 0
          
          trainer_key = "#{trainer_type}_#{trainer_name}_#{trainer_version}".gsub(" ", "_").to_sym
          
          current_trainer = {
            type: trainer_type.to_sym,
            name: trainer_name,
            version: trainer_version,
            pokemon: []
          }
          trainers[trainer_key] = current_trainer
        elsif current_trainer
          # Parse trainer properties
          if line.include?("=")
            key, value = line.split("=", 2).map(&:strip)
            
            case key
            when "LoseText"
              current_trainer[:lose_text] = value
            when "Items"
              current_trainer[:items] = value.split(",").map(&:strip).map(&:to_sym)
            when "Pokemon"
              # Save previous pokemon
              current_trainer[:pokemon] << current_pokemon if current_pokemon
              
              # New pokemon
              parts = value.split(",").map(&:strip)
              current_pokemon = {
                species: parts[0].to_sym,
                level: parts[1].to_i
              }
            when "Name"
              current_pokemon[:name] = value if current_pokemon
            when "Moves"
              current_pokemon[:moves] = value.split(",").map(&:strip).map(&:to_sym) if current_pokemon
            when "AbilityIndex"
              current_pokemon[:ability_index] = value.to_i if current_pokemon
            when "Gender"
              current_pokemon[:gender] = value.downcase.to_sym if current_pokemon
            when "Item"
              current_pokemon[:item] = value.to_sym if current_pokemon
            when "IV"
              current_pokemon[:iv] = value.split(",").map(&:to_i) if current_pokemon
            when "EV"
              current_pokemon[:ev] = value.split(",").map(&:to_i) if current_pokemon
            when "Shiny"
              current_pokemon[:shiny] = value.downcase == "true" if current_pokemon
            when "Shadow"
              current_pokemon[:shadow] = value.downcase == "true" if current_pokemon
            when "Ball"
              current_pokemon[:ball] = value.to_sym if current_pokemon
            end
          end
        end
      end
      
      # Save last pokemon
      current_trainer[:pokemon] << current_pokemon if current_trainer && current_pokemon
    end
    
    trainers
  end
  
  #=============================================================================
  # Convert Encounters
  #=============================================================================
  
  def self.convert_encounters
    puts "Converting encounters.txt..."
    
    encounters_data = load_encounters_file("PBS/encounters.txt")
    puts "  Loaded #{encounters_data.size} encounter sets"
    
    output = "#" + "=" * 79 + "\n"
    output += "# Wild Pokemon Encounters\n"
    output += "#" + "=" * 79 + "\n\n"
    
    encounters_data.each do |map_key, encounters|
      output += "Data::Encounter.register(:MAP_#{map_key.to_s.gsub(',', '_')}) do\n"
      output += "  map_id #{encounters[:map_id]}\n"
      output += "  map_version #{encounters[:map_version]}\n" if encounters[:map_version] && encounters[:map_version] > 0
      
      encounters[:types].each do |enc_type, data|
        output += "  encounter_type :#{enc_type}, density: #{data[:density]} do\n"
        data[:pokemon].each do |pkmn|
          output += "    pokemon :#{pkmn[:species]}, level: #{pkmn[:level_min]}"
          output += "..#{pkmn[:level_max]}" if pkmn[:level_max] != pkmn[:level_min]
          output += ", chance: #{pkmn[:chance]}\n"
        end
        output += "  end\n"
      end
      
      output += "end\n\n"
    end
    
    File.write("PBS/Data/Misc/encounters.rb", output)
    puts "  Generated encounters.rb (#{encounters_data.size} maps)"
    puts "Encounters conversion complete!"
  end
  
  def self.load_encounters_file(filename)
    return {} unless File.exist?(filename)
    
    encounters = {}
    current_map = nil
    current_type = nil
    
    File.open(filename, "r") do |f|
      f.each_line do |line|
        line = line.strip
        next if line.empty? || line.start_with?("#")
        
        # New map section [MAP_ID] or [MAP_ID,VERSION]
        if line.start_with?("[")
          parts = line[1..-2].split(",").map(&:strip)
          map_id = parts[0].to_i
          map_version = parts[1]&.to_i || 0
          
          map_key = map_version > 0 ? "#{map_id}_#{map_version}".to_sym : map_id.to_s.to_sym
          
          current_map = {
            map_id: map_id,
            map_version: map_version,
            types: {}
          }
          encounters[map_key] = current_map
        elsif current_map
          # Encounter type line (Land,20 or Water,5 etc)
          if line.include?(",") && line.split(",")[1].to_i > 0
            parts = line.split(",")
            type_name = parts[0].strip.to_sym
            density = parts[1].to_i
            
            current_type = {
              density: density,
              pokemon: []
            }
            current_map[:types][type_name] = current_type
          # Pokemon line (20,PIDGEY,10,12 or 100,MAGIKARP,16,19)
          elsif current_type && line.include?(",")
            parts = line.split(",").map(&:strip)
            chance = parts[0].to_i
            species = parts[1].to_sym
            level_min = parts[2].to_i
            level_max = parts[3]&.to_i || level_min
            
            current_type[:pokemon] << {
              chance: chance,
              species: species,
              level_min: level_min,
              level_max: level_max
            }
          end
        end
      end
    end
    
    encounters
  end
  
  #=============================================================================
  # Convert Map Metadata
  #=============================================================================
  
  def self.convert_map_metadata
    puts "Converting map_metadata.txt..."
    
    metadata = load_pbs_file("PBS/map_metadata.txt")
    puts "  Loaded #{metadata.size} maps"
    
    output = "#" + "=" * 79 + "\n"
    output += "# Map Metadata\n"
    output += "#" + "=" * 79 + "\n\n"
    
    metadata.each do |map_id, data|
      output += "Data::MapMetadata.register(:MAP_#{map_id}) do\n"
      output += "  name \"#{data['Name']}\"\n" if data['Name']
      output += "  outdoor true\n" if data['Outdoor']
      output += "  show_area true\n" if data['ShowArea']
      output += "  bicycle true\n" if data['Bicycle']
      output += "  bicycle_always true\n" if data['BicycleAlways']
      output += "  battle_back \"#{data['BattleBack']}\"\n" if data['BattleBack']
      
      if data['MapPosition']
        pos = data['MapPosition'].split(",").map(&:strip)
        output += "  map_position region: #{pos[0]}, x: #{pos[1]}, y: #{pos[2]}\n"
      end
      
      if data['HealingSpot']
        heal = data['HealingSpot'].split(",").map(&:strip)
        output += "  healing_spot map: #{heal[0]}, x: #{heal[1]}, y: #{heal[2]}\n"
      end
      
      output += "  dungeon_map \"#{data['DungeonMap']}\"\n" if data['DungeonMap']
      output += "  snap_edges true\n" if data['SnapEdges']
      output += "end\n\n"
    end
    
    File.write("PBS/Data/Misc/map_metadata.rb", output)
    puts "  Generated map_metadata.rb (#{metadata.size} maps)"
    puts "Map metadata conversion complete!"
  end
  
  #=============================================================================
  # Convert Map Connections  
  #=============================================================================
  
  def self.convert_map_connections
    puts "Converting map_connections.txt..."
    
    connections = []
    
    File.open("PBS/map_connections.txt", "r") do |f|
      f.each_line do |line|
        line = line.strip
        next if line.empty? || line.start_with?("#")
        
        parts = line.split(",").map(&:strip)
        next unless parts.size >= 6
        
        connections << {
          map1: parts[0].to_i,
          dir1: parts[1].to_sym,
          offset1: parts[2].to_i,
          map2: parts[3].to_i,
          dir2: parts[4].to_sym,
          offset2: parts[5].to_i
        }
      end
    end
    
    puts "  Loaded #{connections.size} connections"
    
    output = "#" + "=" * 79 + "\n"
    output += "# Map Connections\n"
    output += "#" + "=" * 79 + "\n\n"
    
    connections.each do |conn|
      output += "Data::MapConnection.add(\n"
      output += "  map1: #{conn[:map1]}, dir1: :#{conn[:dir1]}, offset1: #{conn[:offset1]},\n"
      output += "  map2: #{conn[:map2]}, dir2: :#{conn[:dir2]}, offset2: #{conn[:offset2]}\n"
      output += ")\n\n"
    end
    
    File.write("PBS/Data/Misc/map_connections.rb", output)
    puts "  Generated map_connections.rb (#{connections.size} connections)"
    puts "Map connections conversion complete!"
  end
  
  #=============================================================================
  # Convert Global Metadata
  #=============================================================================
  
  def self.convert_metadata
    puts "Converting metadata.txt..."
    
    metadata = load_pbs_file("PBS/metadata.txt")
    
    output = "#" + "=" * 79 + "\n"
    output += "# Global Game Metadata\n"
    output += "#" + "=" * 79 + "\n\n"
    
    metadata.each do |section_id, data|
      output += "Data::GameMetadata.register(:SECTION_#{section_id}) do\n"
      
      data.each do |key, value|
        case key
        when "StartMoney", "SpeechFrame"
          output += "  #{key.gsub(/([a-z])([A-Z])/, '\1_\2').downcase} #{value}\n"
        when "Home"
          parts = value.split(",").map(&:strip)
          output += "  home map: #{parts[0]}, x: #{parts[1]}, y: #{parts[2]}\n"
        else
          output += "  #{key.gsub(/([a-z])([A-Z])/, '\1_\2').downcase} \"#{value}\"\n"
        end
      end
      
      output += "end\n\n"
    end
    
    File.write("PBS/Data/Misc/metadata.rb", output)
    puts "  Generated metadata.rb"
    puts "Metadata conversion complete!"
  end
  
  #=============================================================================
  # Convert Regional Dexes
  #=============================================================================
  
  def self.convert_regional_dexes
    puts "Converting regional_dexes.txt..."
    
    return unless File.exist?("PBS/regional_dexes.txt")
    
    dexes = {}
    current_dex = nil
    
    File.open("PBS/regional_dexes.txt", "r") do |f|
      f.each_line do |line|
        line = line.strip
        next if line.empty? || line.start_with?("#")
        
        if line.start_with?("[")
          dex_number = line[1..-2].to_i
          current_dex = []
          dexes[dex_number] = current_dex
        elsif current_dex
          species_list = line.split(",").map(&:strip).map(&:to_sym)
          current_dex.concat(species_list)
        end
      end
    end
    
    puts "  Loaded #{dexes.size} regional dexes"
    
    output = "#" + "=" * 79 + "\n"
    output += "# Regional Pokedexes\n"
    output += "#" + "=" * 79 + "\n\n"
    
    dexes.each do |dex_num, species_list|
      output += "Data::RegionalDex.register(#{dex_num}) do\n"
      output += "  species(\n"
      species_list.each_slice(10) do |slice|
        output += "    #{slice.map { |s| ":#{s}" }.join(', ')},\n"
      end
      output += "  )\n"
      output += "end\n\n"
    end
    
    File.write("PBS/Data/Misc/regional_dexes.rb", output)
    puts "  Generated regional_dexes.rb (#{dexes.size} dexes)"
    puts "Regional dexes conversion complete!"
  end
  
  #=============================================================================
  # Convert Town Map
  #=============================================================================
  
  def self.convert_town_map
    puts "Converting town_map.txt..."
    
    return unless File.exist?("PBS/town_map.txt")
    
    regions = {}
    current_region = nil
    
    File.open("PBS/town_map.txt", "r") do |f|
      f.each_line do |line|
        line = line.strip
        next if line.empty? || line.start_with?("#")
        
        if line.start_with?("[")
          region_id = line[1..-2].to_i
          current_region = { id: region_id, points: [] }
          regions[region_id] = current_region
        elsif current_region
          if line.start_with?("Name")
            current_region[:name] = line.split("=", 2)[1].strip
          elsif line.start_with?("Filename")
            current_region[:filename] = line.split("=", 2)[1].strip
          elsif line.start_with?("Point")
            parts = line.split("=", 2)[1].split(",").map(&:strip)
            point = {
              x: parts[0].to_i,
              y: parts[1].to_i,
              name: parts[2],
              poi: parts[3],
              map_id: parts[4]&.to_i,
              map_x: parts[5]&.to_i,
              map_y: parts[6]&.to_i,
              flyspot: parts[7]&.to_i
            }
            current_region[:points] << point
          end
        end
      end
    end
    
    puts "  Loaded #{regions.size} regions"
    
    output = "#" + "=" * 79 + "\n"
    output += "# Town Map\n"
    output += "#" + "=" * 79 + "\n\n"
    
    regions.each do |region_id, data|
      output += "Data::TownMap.register(#{region_id}) do\n"
      output += "  name \"#{data[:name]}\"\n" if data[:name]
      output += "  filename \"#{data[:filename]}\"\n" if data[:filename]
      
      data[:points].each do |point|
        output += "  point x: #{point[:x]}, y: #{point[:y]}, name: \"#{point[:name]}\""
        output += ", poi: \"#{point[:poi]}\"" if point[:poi] && !point[:poi].empty?
        output += ", map: #{point[:map_id]}, map_x: #{point[:map_x]}, map_y: #{point[:map_y]}" if point[:map_id]
        output += ", flyspot: #{point[:flyspot]}" if point[:flyspot]
        output += "\n"
      end
      
      output += "end\n\n"
    end
    
    File.write("PBS/Data/Misc/town_map.rb", output)
    puts "  Generated town_map.rb (#{regions.size} regions)"
    puts "Town map conversion complete!"
  end
  
  #=============================================================================
  # Convert Phone System
  #=============================================================================
  
  def self.convert_phone
    puts "Converting phone.txt..."
    
    return unless File.exist?("PBS/phone.txt")
    
    phone_data = {}
    current_trainer = nil
    
    File.open("PBS/phone.txt", "r") do |f|
      f.each_line do |line|
        line = line.strip
        next if line.empty? || line.start_with?("#")
        
        if line.start_with?("[")
          trainer_key = line[1..-2]
          current_trainer = { key: trainer_key, messages: {} }
          phone_data[trainer_key] = current_trainer
        elsif current_trainer && line.include?("=")
          key, value = line.split("=", 2).map(&:strip)
          
          if ["Intro", "IntroMorning", "IntroAfternoon", "IntroEvening", "Body", "Body1", "Body2", "BattleRequest"].include?(key)
            current_trainer[:messages][key] ||= []
            current_trainer[:messages][key] << value
          end
        end
      end
    end
    
    puts "  Loaded #{phone_data.size} phone contacts"
    
    output = "#" + "=" * 79 + "\n"
    output += "# Phone System\n"
    output += "#" + "=" * 79 + "\n\n"
    
    phone_data.each do |key, data|
      output += "Data::PhoneContact.register(:#{key.gsub(',', '_').gsub(' ', '_')}) do\n"
      
      data[:messages].each do |msg_type, messages|
        messages.each do |msg|
          output += "  #{msg_type.gsub(/([a-z])([A-Z])/, '\1_\2').downcase} \"#{msg.gsub('"', '\\"')}\"\n"
        end
      end
      
      output += "end\n\n"
    end
    
    File.write("PBS/Data/Misc/phone.rb", output)
    puts "  Generated phone.rb (#{phone_data.size} contacts)"
    puts "Phone system conversion complete!"
  end
  
  #=============================================================================
  # Convert Ribbons
  #=============================================================================
  
  def self.convert_ribbons
    puts "Converting ribbons.txt..."
    
    return unless File.exist?("PBS/ribbons.txt")
    
    ribbons = load_pbs_file("PBS/ribbons.txt")
    puts "  Loaded #{ribbons.size} ribbons"
    
    output = "#" + "=" * 79 + "\n"
    output += "# Ribbons\n"
    output += "#" + "=" * 79 + "\n\n"
    
    ribbons.each do |ribbon_id, data|
      output += "Data::Ribbon.register(:#{ribbon_id}) do\n"
      output += "  name \"#{data['Name']}\"\n" if data['Name']
      output += "  icon_position #{data['IconPosition']}\n" if data['IconPosition']
      output += "  description \"#{data['Description'].gsub('"', '\\"')}\"\n" if data['Description']
      output += "end\n\n"
    end
    
    File.write("PBS/Data/Misc/ribbons.rb", output)
    puts "  Generated ribbons.rb (#{ribbons.size} ribbons)"
    puts "Ribbons conversion complete!"
  end
  
  #=============================================================================
  # Convert Pokemon Metrics (KRITISCH!)
  #=============================================================================
  
  def self.convert_pokemon_metrics
    puts "Converting pokemon_metrics*.txt..."
    
    all_metrics = {}
    
    # Load all metrics files
    metrics_files = [
      "PBS/pokemon_metrics.txt",
      "PBS/pokemon_metrics_female.txt",
      "PBS/pokemon_metrics_forms.txt",
      "PBS/pokemon_metrics_Gen_9_Pack.txt",
      "PBS/pokemon_metrics_gmax.txt"
    ]
    
    metrics_files.each do |file|
      next unless File.exist?(file)
      
      File.open(file, "r") do |f|
        current_species = nil
        
        f.each_line do |line|
          line = line.strip
          next if line.empty? || line.start_with?("#")
          
          if line.start_with?("[")
            species_key = line[1..-2]
            current_species = species_key.to_sym
            all_metrics[current_species] ||= {}
          elsif current_species && line.include?("=")
            key, value = line.split("=", 2).map(&:strip)
            all_metrics[current_species][key] = value
          end
        end
      end
      
      puts "  Loaded #{file}"
    end
    
    puts "  Total: #{all_metrics.size} Pokemon with metrics"
    
    output = "#" + "=" * 79 + "\n"
    output += "# Pokemon Sprite Metrics (CRITICAL FOR GRAPHICS!)\n"
    output += "#" + "=" * 79 + "\n\n"
    
    all_metrics.each do |species, metrics|
      output += "Data::PokemonMetrics.register(:#{species}) do\n"
      
      metrics.each do |key, value|
        method_name = key.gsub(/([a-z])([A-Z])/, '\1_\2').downcase
        
        if value.include?(",")
          values = value.split(",").map(&:strip).map(&:to_i)
          output += "  #{method_name} #{values.join(', ')}\n"
        else
          output += "  #{method_name} #{value}\n"
        end
      end
      
      output += "end\n\n"
    end
    
    File.write("PBS/Data/Misc/pokemon_metrics.rb", output)
    puts "  Generated pokemon_metrics.rb (#{all_metrics.size} Pokemon)"
    puts "Pokemon metrics conversion complete!"
  end
  
  #=============================================================================
  # Convert Battle Facilities
  #=============================================================================
  
  def self.convert_battle_facilities
    puts "Converting battle facility files..."
    
    # Battle Tower Pokemon (CSV format: SPECIES;ITEM;NATURE;EVs;MOVES)
    bt_pokemon = []
    if File.exist?("PBS/battle_tower_pokemon.txt")
      File.open("PBS/battle_tower_pokemon.txt", "r") do |f|
        f.each_line do |line|
          line = line.strip
          next if line.empty? || line.start_with?("#")
          
          parts = line.split(";")
          next unless parts.size >= 5
          
          species = parts[0].to_sym
          item = parts[1].to_sym
          nature = parts[2].to_sym
          evs = parts[3].split(",").map(&:strip)
          moves = parts[4].split(",").map { |m| m.strip.to_sym unless m.strip.empty? }.compact
          
          bt_pokemon << {
            species: species,
            item: item,
            nature: nature,
            evs: evs,
            moves: moves
          }
        end
      end
      puts "  Loaded battle_tower_pokemon.txt (#{bt_pokemon.size} Pokemon)"
    end
    
    # Battle Tower Trainers
    bt_trainers = []
    if File.exist?("PBS/battle_tower_trainers.txt")
      bt_trainers = load_pbs_file("PBS/battle_tower_trainers.txt")
      puts "  Loaded battle_tower_trainers.txt (#{bt_trainers.size} trainers)"
    end
    
    output = "#" + "=" * 79 + "\n"
    output += "# Battle Tower Pokemon\n"
    output += "#" + "=" * 79 + "\n\n"
    
    bt_pokemon.each_with_index do |pkmn, i|
      output += "Data::BattleTowerPokemon.register(:BT_#{i}) do\n"
      output += "  species :#{pkmn[:species]}\n"
      output += "  item :#{pkmn[:item]}\n"
      output += "  nature :#{pkmn[:nature]}\n"
      output += "  evs #{pkmn[:evs].map { |e| ":#{e}" }.join(', ')}\n"
      output += "  moves #{pkmn[:moves].map { |m| ":#{m}" }.join(', ')}\n"
      output += "end\n\n"
    end
    
    output += "#" + "=" * 79 + "\n"
    output += "# Battle Tower Trainers\n"
    output += "#" + "=" * 79 + "\n\n"
    
    bt_trainers.each do |trainer_id, data|
      output += "Data::BattleTowerTrainer.register(:#{trainer_id}) do\n"
      data.each do |key, value|
        method_name = key.gsub(/([a-z])([A-Z])/, '\1_\2').downcase
        if value.is_a?(String)
          output += "  #{method_name} \"#{value}\"\n"
        else
          output += "  #{method_name} #{value}\n"
        end
      end
      output += "end\n\n"
    end
    
    File.write("PBS/Data/Misc/battle_facilities.rb", output)
    puts "  Generated battle_facilities.rb (#{bt_pokemon.size} Pokemon, #{bt_trainers.size} trainers)"
    puts "Battle facilities conversion complete!"
  end
  
  #=============================================================================
  # Convert ALL
  #=============================================================================
  
  def self.convert_all
    puts "=" * 80
    puts "PBS TO RUBY CONVERTER"
    puts "=" * 80
    
    convert_pokemon
    puts ""
    convert_forms
    puts ""
    convert_moves
    puts ""
    convert_items
    puts ""
    convert_abilities
    puts ""
    convert_types
    puts ""
    convert_trainer_types
    puts ""
    convert_trainers
    puts ""
    convert_encounters
    puts ""
    convert_map_metadata
    puts ""
    convert_map_connections
    puts ""
    convert_metadata
    puts ""
    convert_regional_dexes
    puts ""
    convert_town_map
    puts ""
    convert_phone
    puts ""
    convert_ribbons
    puts ""
    convert_pokemon_metrics
    puts ""
    convert_battle_facilities
    puts ""
    
    puts "=" * 80
    puts "CONVERSION COMPLETE!"
    puts "=" * 80
    puts ""
    puts "Next steps:"
    puts "1. Check the generated files in PBS/Data/"
    puts "2. Manually add complex data (evolutions, move lists, etc.)"
    puts "3. Test in-game"
    puts "4. Once working, you can delete the old PBS/*.txt files"
  end
end

# Converter done! All Pokemon from plugins are in gen_9.rb
# (Plugin PBS sets all to Generation=9, even Gen 1-8 Pokemon)
# PBSConverter.convert_all
