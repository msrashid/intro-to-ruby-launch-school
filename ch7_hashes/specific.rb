family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
         
         

puts "What values are you looking for?"    
f=gets.chomp
family.has_value?(f) ? (puts "Yes") : (puts "No")
