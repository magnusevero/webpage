person_1 = {name: "Miriam", age: 36}
person_2 = {name: "Magnus", age: 40}

my_group = Array.new
my_group.push person_1
my_group.push person_2

my_group.each do |person|
    puts person[:name] + " is " + person[:age].to_s + " years old"
    end