# Integration des WindManagers in Spriteset_Map
class Spriteset_Map
  alias wind_manager_initialize initialize
  def initialize(map = nil)
    wind_manager_initialize(map)
    @wind_manager = Events::Animations::WindManager.new(self.class.viewport)
  end

  alias wind_manager_dispose dispose
  def dispose
    @wind_manager&.dispose
    @wind_manager = nil
    wind_manager_dispose
  end

  alias wind_manager_update update
  def update
    wind_manager_update
    @wind_manager&.update
  end
end
