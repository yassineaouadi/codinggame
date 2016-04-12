# Auto-generated code below aims at helping you parse
# the standard input according to the problem statement.

@message = gets.chomp

# Write an action using puts
# To debug: STDERR.puts "Debug messages..."
tab=[]
chaine=""
arr=[]
k=0
tab=@message.split("").map{|x| x}
while k < tab.length do
    
ch=tab[k].unpack("B*")[0]
array = ch.split("").map{|x| x.to_i}
array=array.drop(1)
arr=arr.concat(array)
k=k+1
end
i=0
j=0
 resultat = ""
     while i < arr.length do
          if arr[i]== 1
             resultat=resultat.concat"0 0"
             j=j+1 
             while arr[j]== 1
                 resultat=resultat.concat"0"
                 j=j+1
             end  
         end  
        if arr[i] == 0
          resultat=resultat.concat"00 0"
          j=j+1 
             while arr[j]==arr[i]
                  resultat=resultat.concat"0"
                  j=j+1 
             end
         end
         resultat=resultat.concat" "
          i=j
        end
    
 resultat=resultat.strip 


  puts resultat










