#recap
numbers = [1, 2, 3, 4, 5]
numbers << 6
numbers << 7
numbers.push(8)
#puts numbers

passwords = [
    {'service' => 'acebook', 'password' => 'password123', 'added_on' => '22/03/22'},
    {'service' => 'makersbnb', 'password' => 'qwerty789', 'added_on' => '22/03/22'}
  ]
#find method
  puts numbers.find{|n| n>3}
  puts passwords.find{|n| n['service'] == 'acebook'}
#select method
  a = %w[a b c d e f ]
  puts a.select{|x| x =~ /[aeiou]/}
  puts passwords.select{|pwd| pwd['service'] == 'makersbnb'}
#all? method
  puts numbers.all?{|n| n > 3}
  puts passwords.all?{|pwd| pwd['service'] == 'makersbnb'}
#any? method
  puts a.any?{|x| x == 'e'}
  puts passwords.any?{|pwd| pwd['password'] == 'qwerty789'}
#filter method
  puts a.filter{|x| x =~ /[aeiou]/}
  puts passwords.filter{|pwd| pwd['password'] == 'qwerty789'}
  #reject method
  puts a.reject{|x| x =~ /[aeiou]/}
  puts passwords.reject{|pwd| pwd['password'] == 'qwerty789'}





