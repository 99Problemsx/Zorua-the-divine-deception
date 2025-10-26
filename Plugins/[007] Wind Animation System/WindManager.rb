module Events
  module Animations
    class WindManager
      MAX_PARTICLES = 2

      def initialize(viewport)
        @viewport = viewport
        @particles = []
        @spawn_timer = 0
        @spawn_delay = 180  # 3 Sekunden
      end

      def dispose
        @particles.each(&:dispose)
        @particles.clear
      end

      def update
        # Update existing particles
        @particles.each(&:update)

        # Remove finished particles
        @particles.delete_if(&:finished?)

        # Spawn new particles if below max
        @spawn_timer += 1
        if @spawn_timer >= @spawn_delay && @particles.length < MAX_PARTICLES
          spawn_particle
          @spawn_timer = 0
        end
      end

      private

      def spawn_particle
        particle = Events::Animations::Wind.new(@viewport)
        
        # Zufällige Position - x/y sind die Basis-Position!
        particle.x = rand(Graphics.width - 100) + 50
        particle.y = rand(Graphics.height - 100) + 50
        particle.z = 100
        
        @particles << particle
      end
    end
  end
end
