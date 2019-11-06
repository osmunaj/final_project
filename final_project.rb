require 'gosu'

class Game_Setup < Gosu::Window
    def initialize
        super 300, 300
        self.caption = "Tutorial Game"
        @tiles = Array.new

        @background_image = Gosu::Image.new("background.png")
    end

    def update
        if Gosu.button_down? Gosu::KB_LEFT or Gosu::button_down? Gosu::GP_LEFT
            
        end

        if Gosu.button_down? Gosu::KB_RIGHT or Gosu::button_down? Gosu::GP_RIGHT
            
        end

        if Gosu.button_down? Gosu::KB_UP or Gosu::button_down? Gosu::GP_0
            
        end

        if Gosu.button_down? Gosu::KB_DOWN or Gosu::button_down? Gosu::GP_1
            
        end

    end


    def draw
        @background_image.draw(0,0, ZOrder::BACKGROUND)

    end

end

module ZOrder
    BACKGROUND, TILES = *0..1
end

class Tiles
    attr_reader :x, :y

    def initialize



    end

    def draw


    end
end


Game_Setup.new.show