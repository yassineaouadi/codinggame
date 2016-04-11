# Auto-generated code below aims at helping you parse
# the standard input according to the problem statement.

@n = gets.to_i # the number of temperatures to analyse
 
if @n ==0 
    puts 0
else    
@temps=gets.chomp
temps_array = @temps.split(" ").map {|x| x.to_i}
min=5526
i=0
while  i  < @n do 
    tm = temps_array[i] 
    if tm.abs < min.abs 
        min= tm
    end 
i=i+1

end
if temps_array.include? min.abs
     min= min.abs
end
puts  min
end
