module Events
  module Animations
    class Wind
      SPEED = 12 # Reduziert von 12 auf 2.0 - .lerp kompensiert bereits für Framerate!

      # @return [Integer]
      attr_accessor :x
      # @return [Integer]
      attr_accessor :y
      # @return [Integer]
      attr_accessor :z
      # @return [Integer]
      attr_accessor :ex
      # @return [Integer]
      attr_accessor :ey
      # @return [Integer]
      attr_accessor :opacity

      # @param viewport [Viewport]
      def initialize(viewport)
        @viewport = viewport
        @sprites = SpriteHash.new(viewport)
        @x = 0
        @y = 0
        @z = 0
        @ex = 0
        @ey = 0
        @opacity = 255

        sprites.add(0, bitmap: 'Graphics/Animations/Wind/wind1') do |s|
          s.src_rect.width = 0
          s.src_rect.x = s.bitmap.width
          s.oy = s.bitmap.height
        end
        sprites.add(1, bitmap: 'Graphics/Animations/Wind/wind2') do |s|
          s.src_rect.height = 0
          s.src_rect.y = s.bitmap.height
          s.ox = s.bitmap.width
        end
        sprites.add(2, bitmap: 'Graphics/Animations/Wind/wind3') do |s|
          s.src_rect.height = 0
          s.end_y = s.bitmap.height
          s.ox = s.bitmap.width
        end
      end

      # Checks if sprite finished animating?
      # @return [Boolean]
      def finished?
        sprites.each_sprite do |sprite|
          return false unless sprite.toggle > 2
        end

        true
      end

      # Dispose sprites
      def dispose
        sprites.dispose
      end

      # @return [Boolean]
      def disposed?
        sprites.disposed?
      end

      # @param val [Boolean]
      def visible=(val)
        sprites.each_sprite { |sprite| sprite.visible = val }
      end

      # Updates sprites
      def update
        return if disposed?

        sprites.update

        # Handle beginning of swirl
        case sprites[0].toggle
        when 1
          sprites[0].ex += SPEED.lerp
          sprites[0].src_rect.width = sprites[0].ex.to_i  # Explizite Konvertierung zu Integer
          sprites[0].end_x = sprites[0].src_rect.width
          sprites[0].src_rect.x = sprites[0].bitmap.width - sprites[0].src_rect.width
          sprites[0].toggle = 2 if sprites[0].src_rect.width >= sprites[0].bitmap.width
        when 2
          sprites[0].ex -= SPEED.lerp
          sprites[0].src_rect.width = sprites[0].ex.to_i  # Explizite Konvertierung zu Integer
          sprites[0].toggle = 3 if sprites[0].src_rect.width <= 0
        end

        # Handle loop at the swirl - startet erst wenn sprites[0] KOMPLETT fertig
        if sprites[0].toggle >= 2
          case sprites[1].toggle
          when 1
            sprites[1].ey += SPEED.lerp
            sprites[1].src_rect.height = sprites[1].ey.to_i  # Explizite Konvertierung zu Integer
            sprites[1].end_y = sprites[1].src_rect.height
            sprites[1].src_rect.y = sprites[1].bitmap.height - sprites[1].src_rect.height
            sprites[1].toggle = 2 if sprites[1].src_rect.height >= sprites[1].bitmap.height
          when 2
            sprites[1].ey -= SPEED.lerp
            sprites[1].src_rect.height = sprites[1].ey.to_i  # Explizite Konvertierung zu Integer
            sprites[1].toggle = 3 if sprites[1].src_rect.height <= 0
          end
        end

        # Handle tail of the swirl - startet erst wenn sprites[1] KOMPLETT fertig
        if sprites[1].toggle >= 2
          case sprites[2].toggle
          when 1
            sprites[2].ey += SPEED.lerp
            sprites[2].src_rect.height = sprites[2].ey.to_i  # Explizite Konvertierung zu Integer
            sprites[2].toggle = 2 if sprites[2].src_rect.height >= sprites[2].bitmap.height
          when 2
            sprites[2].ey -= SPEED.lerp
            sprites[2].src_rect.height = sprites[2].ey.to_i  # Explizite Konvertierung zu Integer
            sprites[2].end_y = sprites[2].src_rect.height
            sprites[2].src_rect.y = sprites[2].bitmap.height - sprites[2].src_rect.height
            sprites[2].toggle = 3 if sprites[2].src_rect.height <= 0
          end
        end

        sprites.each_sprite do |sprite|
          sprite.x = @ex + @x + sprite.bitmap.width - sprite.end_x
          sprite.y = @ey + @y + sprite.bitmap.height - sprite.end_y
          sprite.z = @z
          sprite.opacity = @opacity
        end
      end

      private

      # @return [SpriteHash]
      attr_reader :sprites
    end
  end
end
