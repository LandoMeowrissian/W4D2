
class Piece

    attr_reader :color 

    def initialize(color, board, pos)
        @color =  color
        @board = "board"
        @pos = pos
    end

    def inspect
      @color.to_s 
    end

    def empty?
        
    end

    def valid_moves
        
    end

    def pos=(val)
        
    end

    def Symbol
        
    end

    private

    def move_into_check?(end_pos)
        
    end
end

 

 

class NullPiece < Piece

end