#===============================================================================
# PBS Data System - Hooks
# Override Essentials' GameData.get() methods to use Data:: Ruby classes
#===============================================================================

module GameData
  #=============================================================================
  # Species Hook - Use Data::Species
  #=============================================================================
  class Species
    class << self
      alias_method :pbs_original_get, :get if method_defined?(:get)
      
      def get(species_id)
        # Try Data::Species first
        custom = Data::Species.get(species_id)
        return custom if custom
        
        # Fallback to original PBS data
        pbs_original_get(species_id) rescue nil
      end
      
      alias_method :pbs_original_exists?, :exists? if method_defined?(:exists?)
      
      def exists?(species_id)
        return true if Data::Species.exists?(species_id)
        pbs_original_exists?(species_id) rescue false
      end
    end
  end
  
  #=============================================================================
  # Move Hook - Use Data::Move
  #=============================================================================
  class Move
    class << self
      alias_method :pbs_original_get, :get if method_defined?(:get)
      
      def get(move_id)
        # Try Data::Move first
        custom = Data::Move.get(move_id)
        return custom if custom
        
        # Fallback to original PBS data
        pbs_original_get(move_id) rescue nil
      end
      
      alias_method :pbs_original_exists?, :exists? if method_defined?(:exists?)
      
      def exists?(move_id)
        return true if Data::Move.exists?(move_id)
        pbs_original_exists?(move_id) rescue false
      end
    end
  end
  
  #=============================================================================
  # Item Hook - Use Data::Item
  #=============================================================================
  class Item
    class << self
      alias_method :pbs_original_get, :get if method_defined?(:get)
      
      def get(item_id)
        # Try Data::Item first
        custom = Data::Item.get(item_id)
        return custom if custom
        
        # Fallback to original PBS data
        pbs_original_get(item_id) rescue nil
      end
      
      alias_method :pbs_original_exists?, :exists? if method_defined?(:exists?)
      
      def exists?(item_id)
        return true if Data::Item.exists?(item_id)
        pbs_original_exists?(item_id) rescue false
      end
    end
  end
  
  #=============================================================================
  # Ability Hook - Use Data::Ability
  #=============================================================================
  class Ability
    class << self
      alias_method :pbs_original_get, :get if method_defined?(:get)
      
      def get(ability_id)
        # Try Data::Ability first
        custom = Data::Ability.get(ability_id)
        return custom if custom
        
        # Fallback to original PBS data
        pbs_original_get(ability_id) rescue nil
      end
      
      alias_method :pbs_original_exists?, :exists? if method_defined?(:exists?)
      
      def exists?(ability_id)
        return true if Data::Ability.exists?(ability_id)
        pbs_original_exists?(ability_id) rescue false
      end
    end
  end
  
  #=============================================================================
  # Type Hook - Use Data::Type
  #=============================================================================
  class Type
    class << self
      alias_method :pbs_original_get, :get if method_defined?(:get)
      
      def get(type_id)
        # Try Data::Type first
        custom = Data::Type.get(type_id)
        return custom if custom
        
        # Fallback to original PBS data
        pbs_original_get(type_id) rescue nil
      end
      
      alias_method :pbs_original_exists?, :exists? if method_defined?(:exists?)
      
      def exists?(type_id)
        return true if Data::Type.exists?(type_id)
        pbs_original_exists?(type_id) rescue false
      end
    end
  end
  
  #=============================================================================
  # TrainerType Hook - Use Data::TrainerType
  #=============================================================================
  class TrainerType
    class << self
      alias_method :pbs_original_get, :get if method_defined?(:get)
      
      def get(trainer_type_id)
        # Try Data::TrainerType first
        custom = Data::TrainerType.get(trainer_type_id)
        return custom if custom
        
        # Fallback to original PBS data
        pbs_original_get(trainer_type_id) rescue nil
      end
      
      alias_method :pbs_original_exists?, :exists? if method_defined?(:exists?)
      
      def exists?(trainer_type_id)
        return true if Data::TrainerType.exists?(trainer_type_id)
        pbs_original_exists?(trainer_type_id) rescue false
      end
    end
  end
end
