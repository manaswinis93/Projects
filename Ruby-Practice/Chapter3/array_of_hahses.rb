



  arr_nested = [
    {'service' => 'acebook', 'password' => 'password123', 'added_on' => '22/03/22'},
    {'service' => 'makersbnb', 'password' => 'qwerty789', 'added_on' => '22/03/22'}
  ]
  #puts arr_nested[0]
  #puts arr_nested[1,2]
  #puts arr_nested[0,2]

  puts arr_nested.find{|x| x['service'] == 'acebook'}
   puts arr_nested.find{|x| x['service'] == 'makersbnb'}