person_1 = {name: "William", gender: "man", age: 33}
person_2 = {name: "Mathilda", gender: "woman", age: 33}
person_3 = {name: "Stina", gender: "kott", age: 6}
my_group = [person_1, person_2, person_3]

my_group.each do |person|
    puts "#{person[:name]} is a #{person[:age]} year old #{person[:gender]}"
end
