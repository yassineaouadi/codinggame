# Auto-generated code below aims at helping you parse
# the standard input according to the problem statement.

@n = gets.to_i # Number of elements which make up the association table.
@q = gets.to_i # Number Q of file names to be analyzed.
i=0;
j=0;
l=0;
array=[]
array2=[]
arr=[]
arr3=[]
tab=[]
@n.times do
    # ext: file extension
    # mt: MIME type.
 
    ext, mt = gets.split(" ")
   
  array[i]=ext 
  array[i]= array[i].upcase
  array2[i]= mt
i+=1

end

@q.times do
    fname = gets.chomp # One file name per line.
    tab=fname.split("")
   

    if !fname.include? "." 
        fname="mmmmm"
        arr="mmm"
    else
             arr=fname.split(".")

   if tab.last == "."
       arr3[j] ="ggg"
   else
 arr3[j] = arr[arr.length-1]
 arr3[j]=arr3[j].upcase
 end
 end
 j=j+1
end
while l < @q do
    
    
    if array.include? arr3[l] 

    m=0;
    
  while m < @n do
      if array [m] == arr3[l] 
          
          puts array2[m]
      end
      m=m+1
  end
  else 
      puts "UNKNOWN"
  end
    l=l+1
end

# Write an action using puts
# To debug: STDERR.puts "Debug messages..."


# For each of the Q filenames, display on a line the corresponding MIME type. If there is no corresponding type, then display UNKNOWN.

