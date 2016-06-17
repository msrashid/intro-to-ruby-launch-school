a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

a.each_with_index do |v,i|
    a[i]=v.split
end

print a
a.flatten!
puts
print a