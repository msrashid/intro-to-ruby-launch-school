family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"]}
            
familyone = {  brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]}
            
puts family.merge(familyone)
puts
puts family
puts
puts familyone
puts

puts family.merge!(familyone)
puts
puts family
puts
puts familyone