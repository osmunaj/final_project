require 'gosu'

class Game_Setup < Gosu::Window
    def initialize
        super 300, 300
        self.caption = "Tutorial Game"
        @tiles = Array.new
       

        @background_image = Gosu::Image.new("background.png")
    end

    def update
        if Gosu.button_down? Gosu::KB_LEFT
            
        end

        if Gosu.button_down? Gosu::KB_RIGHT
            
        end

        if Gosu.button_down? Gosu::KB_UP
            
        end

        if Gosu.button_down? Gosu::KB_DOWN
            
        end

    end


    def draw
        @background_image.draw(13,13, ZOrder::BACKGROUND)

    end

end

module ZOrder
    BACKGROUND= 0
end

class Tile
    attr_reader :x, :y

    def initialize



    end

    def draw


    end
end


Game_Setup.new.show