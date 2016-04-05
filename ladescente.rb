

STDOUT.sync = true # DO NOT REMOVE
# Auto-generated code below aims at helping you parse
# the standard input according to the problem statement.
#game loop
 
loop do
  i=0
max=0
j=0
    8.times do |i|
        
        mountain_h = gets.to_i # represents the height of one mountain, from 9 to 0.
    if max <  mountain_h  
        max = mountain_h 
        j=i
       end         
    
   
    end
    puts j
    # Write an action using puts
    # To debug: STDERR.puts "Debug messages..."
    # The number of the mountain to fire on.
end
