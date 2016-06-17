puts "Write a number"
x=gets.chomp.to_i
if (x>100)
    "No"
else
    x>50 ? (puts "Between 51 and a 100") : (puts "Between 1 and 50")
end
