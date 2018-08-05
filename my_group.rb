my_group = [ {name: "Miriam", age: 36}, {name: "Magnus", age: 40}]

my_group.each do |person|
    puts person[:name] + " is " + person[:age].to_s + " years old"
    end