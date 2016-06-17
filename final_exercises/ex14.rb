x=0
y=0
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts.each do |k ,v|

while (x<=2)
    if (x==0)
    contacts[k][:email] = contact_data[y][x]
    x=x+1
    elsif (x==1)
    contacts[k][:address] = contact_data[y][x]
    x=x+1
    else 
    contacts[k][:phone] = contact_data[y][x]
    x=x+1
    end
end
x=0
y=y+1
end


puts contacts
