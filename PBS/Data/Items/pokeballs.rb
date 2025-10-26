#===============================================================================
# Items - Pokeballs
#===============================================================================

Data::Item.register(:MASTERBALL) do
  name "Master Ball"
  name_plural "Master Balls"
  pocket 3
  price 0
  battle_use :OnFoe
  description "The best Ball with the ultimate level of performance. It will catch any wild Pokémon without fail."
end

Data::Item.register(:ULTRABALL) do
  name "Ultra Ball"
  name_plural "Ultra Balls"
  pocket 3
  price 800
  battle_use :OnFoe
  description "An ultra-performance Ball that provides a higher Pokémon catch rate than a Great Ball."
end

Data::Item.register(:GREATBALL) do
  name "Great Ball"
  name_plural "Great Balls"
  pocket 3
  price 600
  battle_use :OnFoe
  description "A good, high-performance Ball that provides a higher Pokémon catch rate than a standard Poké Ball."
end

Data::Item.register(:POKEBALL) do
  name "Poké Ball"
  name_plural "Poké Balls"
  pocket 3
  price 200
  battle_use :OnFoe
  description "A device for catching wild Pokémon. It is thrown like a ball at the target. It is designed as a capsule system."
end

Data::Item.register(:SAFARIBALL) do
  name "Safari Ball"
  name_plural "Safari Balls"
  pocket 3
  price 0
  battle_use :OnFoe
  description "A special Poké Ball that is used only in the Safari Zone. It is decorated in a camouflage pattern."
end

Data::Item.register(:SPORTBALL) do
  name "Sport Ball"
  name_plural "Sport Balls"
  pocket 3
  price 300
  battle_use :OnFoe
  description "A special Poké Ball for the Bug-Catching Contest."
end

Data::Item.register(:NETBALL) do
  name "Net Ball"
  name_plural "Net Balls"
  pocket 3
  price 1000
  battle_use :OnFoe
  description "A somewhat different Poké Ball that works especially well on Water- and Bug-type Pokémon."
end

Data::Item.register(:DIVEBALL) do
  name "Dive Ball"
  name_plural "Dive Balls"
  pocket 3
  price 1000
  battle_use :OnFoe
  description "A somewhat different Poké Ball that works especially well on Pokémon that live underwater."
end

Data::Item.register(:NESTBALL) do
  name "Nest Ball"
  name_plural "Nest Balls"
  pocket 3
  price 1000
  battle_use :OnFoe
  description "A somewhat different Poké Ball that works especially well on weaker Pokémon in the wild."
end

Data::Item.register(:REPEATBALL) do
  name "Repeat Ball"
  name_plural "Repeat Balls"
  pocket 3
  price 1000
  battle_use :OnFoe
  description "A somewhat different Poké Ball that works especially well on Pokémon species that were previously caught."
end

Data::Item.register(:TIMERBALL) do
  name "Timer Ball"
  name_plural "Timer Balls"
  pocket 3
  price 1000
  battle_use :OnFoe
  description "A somewhat different Ball that becomes progressively better the more turns there are in a battle."
end

Data::Item.register(:LUXURYBALL) do
  name "Luxury Ball"
  name_plural "Luxury Balls"
  pocket 3
  price 3000
  battle_use :OnFoe
  description "A comfortable Poké Ball that makes a caught wild Pokémon quickly grow friendly."
end

Data::Item.register(:PREMIERBALL) do
  name "Premier Ball"
  name_plural "Premier Balls"
  pocket 3
  price 200
  sell_price 10
  battle_use :OnFoe
  description "A somewhat rare Poké Ball that has been specially made to commemorate an event of some sort."
end

Data::Item.register(:DUSKBALL) do
  name "Dusk Ball"
  name_plural "Dusk Balls"
  pocket 3
  price 1000
  battle_use :OnFoe
  description "A somewhat different Poké Ball that makes it easier to catch wild Pokémon at night or in dark places like caves."
end

Data::Item.register(:HEALBALL) do
  name "Heal Ball"
  name_plural "Heal Balls"
  pocket 3
  price 300
  battle_use :OnFoe
  description "A remedial Poké Ball that restores the caught Pokémon's HP and eliminates any status problem."
end

Data::Item.register(:QUICKBALL) do
  name "Quick Ball"
  name_plural "Quick Balls"
  pocket 3
  price 1000
  battle_use :OnFoe
  description "A somewhat different Poké Ball that provides a better catch rate if used at the start of a wild encounter."
end

Data::Item.register(:CHERISHBALL) do
  name "Cherish Ball"
  name_plural "Cherish Balls"
  pocket 3
  price 0
  battle_use :OnFoe
  description "A quite rare Poké Ball that has been specially crafted to commemorate an occasion of some sort."
end

Data::Item.register(:FASTBALL) do
  name "Fast Ball"
  name_plural "Fast Balls"
  pocket 3
  price 300
  battle_use :OnFoe
  description "A Poké Ball that makes it easier to catch fast Pokémon."
end

Data::Item.register(:LEVELBALL) do
  name "Level Ball"
  name_plural "Level Balls"
  pocket 3
  price 300
  battle_use :OnFoe
  description "A Poké Ball for catching Pokémon that are a lower level than your own."
end

Data::Item.register(:LUREBALL) do
  name "Lure Ball"
  name_plural "Lure Balls"
  pocket 3
  price 300
  battle_use :OnFoe
  description "A Poké Ball for catching Pokémon hooked by a Rod when fishing."
end

Data::Item.register(:HEAVYBALL) do
  name "Heavy Ball"
  name_plural "Heavy Balls"
  pocket 3
  price 300
  battle_use :OnFoe
  description "A Poké Ball for catching very heavy Pokémon."
end

Data::Item.register(:LOVEBALL) do
  name "Love Ball"
  name_plural "Love Balls"
  pocket 3
  price 300
  battle_use :OnFoe
  description "A Poké Ball for catching Pokémon that are the opposite gender of your Pokémon."
end

Data::Item.register(:FRIENDBALL) do
  name "Friend Ball"
  name_plural "Friend Balls"
  pocket 3
  price 300
  battle_use :OnFoe
  description "A Poké Ball that makes caught Pokémon more friendly."
end

Data::Item.register(:MOONBALL) do
  name "Moon Ball"
  name_plural "Moon Balls"
  pocket 3
  price 300
  battle_use :OnFoe
  description "A Poké Ball for catching Pokémon that evolve using the Moon Stone."
end

Data::Item.register(:DREAMBALL) do
  name "Dream Ball"
  name_plural "Dream Balls"
  pocket 3
  price 300
  battle_use :OnFoe
  description "A somewhat different Poké Ball that makes it easier to catch wild Pokémon while they're asleep."
end

Data::Item.register(:BEASTBALL) do
  name "Beast Ball"
  name_plural "Beast Balls"
  pocket 3
  price 1000
  battle_use :OnFoe
  description "A special Poké Ball designed to catch Ultra Beasts. It has a low success rate for catching others."
end

