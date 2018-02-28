board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

turns = 0

def turn_count
  board.each do |space|
    if space == "X" || space == "O"
      turns += 1
    end
  end
end

def current_player

end
