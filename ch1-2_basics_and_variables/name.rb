puts "What's your first name?"
x=gets.chomp
puts "What's your last name?"
y=gets.chomp
10.times do 
puts "Your name is #{x} #{y}"
end

y = 0
3.times do
  y += 1
  x = y
end
puts x