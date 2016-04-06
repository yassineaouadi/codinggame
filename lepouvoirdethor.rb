STDOUT.sync = true # DO NOT REMOVE
# Auto-generated code below aims at helping you parse
# the standard input according to the problem statement.
# ---
# Hint: You can use the debug stream to print initialTX and initialTY, if Thor seems not follow your orders.

# light_x: the X position of the light of power
# light_y: the Y position of the light of power
# initial_tx: Thor's starting X position
# initial_ty: Thor's starting Y position
@light_x, @light_y, @initial_tx, @initial_ty = gets.split(" ").collect {|x| x.to_i}
movetx=@initial_tx
movety=@initial_ty
# game loop
loop do
    
    remaining_turns = gets.to_i # The remaining amount of turns Thor can move. Do not remove this line.
    dx=""
    dy=""
    if movetx <  @light_x
        dx="E"
        movetx += 1
        
    elsif   movetx > @light_x
        dx="W"
        movetx -= 1
        
    end
    if movety < @light_y
        dy="S"
        movety += 1
        
    elsif  movety > @light_y
     dy="N"
     movety -= 1
     
    end    
        
     
        
        
    # Write an action using puts
    # To debug: STDERR.puts "Debug messages..."
    
    puts dy.concat(dx) # A single line providing the move to be made: N NE E SE S SW W or NW
end
