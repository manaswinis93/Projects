#Practicing String concatenation and Interopolation
puts "type a greeting"
greeting = gets.chomp
puts "type a number"
num = gets.chomp.to_i
num.times { puts "Greetings reversed #{greeting.reverse}"}
