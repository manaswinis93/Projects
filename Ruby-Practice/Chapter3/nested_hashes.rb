pwd_nested= {
    'acebook' => {
      'password' => 'password123',
      'added_on' => '22/03/22',
    },
    'makersbnb' => {
      'password' => 'qwerty789',
      'added_on' => '22/03/22',
    }
  }

  puts pwd_nested['acebook']
  pwd_nested.each do |x, y|
    puts "For #{x}"
    y.each do |key, value| puts "#{key}: #{value}"
    end
end

  