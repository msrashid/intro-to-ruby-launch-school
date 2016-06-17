
puts "Write a number"
x=gets.chomp
x=x.to_i
case 
when x>100  
puts "No"
when x>50
puts "Between 51 and a 100"
else    
puts "Between 1 and 50"
end
