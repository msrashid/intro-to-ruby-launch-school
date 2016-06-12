puts "continue?"
y=gets.chomp
while(y!="end")
puts "What's your number?"
x=gets.chomp
x=x.to_i

puts "Ones, tens, hundreds or thousands?"
h=gets.chomp
case h
when "ones"
puts ((x%1000)%100)%10
when "tens"
puts ((x%1000)%100)/10
when "hundreds"
puts (x%1000)/100
when "thousands"
puts x/1000
end
puts "continue?"
y=gets.chomp
end