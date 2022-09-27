person = {"name"=>"sofia", "age"=>42, "height"=>170, "pet"=>"cat", "job"=>"software engineer"}
person.each{ |key_value_pair| puts "key-value pair: " + key_value_pair.to_s}
person.each{ |key, value| 
    puts "key: " + key
    puts "value: " + value.to_s
}

#select method
puts "select method \n"
puts person.select{ |key, value| value.to_s.include?("s")}
#all method - returns true/false
puts "all method \n"
puts person.all?{ |key, value| value.to_i > 40}
#any method - returns true/false
puts "any method \n"
puts person.any?{ |key, value| value.to_i < 40}
#filter method
puts "filter method \n"
puts person.filter{ |key, value| key.include?("a")}
#reject method
puts "reject method \n"
puts person.reject{ |key, value| key.include?("a")}
#map method
puts "map method \n"
puts person.map{ |key, value| value.to_s.capitalize}
#each method
puts "each method \n"
puts person.each{ |key, value| value.to_s.capitalize}