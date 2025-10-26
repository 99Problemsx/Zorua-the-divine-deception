#===============================================================================
# Berry Plants Data
# Converted from berry_plants.txt
#===============================================================================

# This module handles berry plant growth data
module GameData
  class CustomBerryPlants
    @registry = {}
    
    class << self
      def register(berry_id, &block)
        @registry[berry_id] = new(berry_id)
        @registry[berry_id].instance_eval(&block) if block_given?
      end
      
      def get(berry_id)
        @registry[berry_id]
      end
      
      def exists?(berry_id)
        @registry.key?(berry_id)
      end
      
      attr_reader :berry_id
    end
    
    attr_accessor :hours_per_stage, :drying_per_hour, :minimum_yield, :maximum_yield
    
    def initialize(berry_id)
      @berry_id = berry_id
      @hours_per_stage = 4
      @drying_per_hour = 0
      @minimum_yield = 2
      @maximum_yield = 5
    end
    
    def hours(value)
      @hours_per_stage = value
    end
    
    def drying(value)
      @drying_per_hour = value
    end
    
    def yield_range(min, max)
      @minimum_yield = min
      @maximum_yield = max
    end
  end
end

# Load berry plants data if PBS file exists
if File.exist?("PBS/berry_plants.txt")
  File.readlines("PBS/berry_plants.txt").each do |line|
    next if line.strip.empty? || line.start_with?("#")
    
    # Parse simple format: BerryID,HoursPerStage,DryingPerHour,MinYield,MaxYield
    parts = line.strip.split(",")
    next if parts.size < 5
    
    berry_id = parts[0].to_sym
    hours = parts[1].to_i
    drying = parts[2].to_i
    min_yield = parts[3].to_i
    max_yield = parts[4].to_i
    
    GameData::CustomBerryPlants.register(berry_id) do
      hours hours
      drying drying
      yield_range min_yield, max_yield
    end
  end
end

puts "Loaded #{GameData::CustomBerryPlants.instance_variable_get(:@registry).size} berry plants" if $DEBUG
