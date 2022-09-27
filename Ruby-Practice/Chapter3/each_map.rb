arr = %w[a b c d e f]
num = [1, 2, 3, 4, 5]
puts arr.each{|x| x.upcase}
puts arr.map{|x| x.upcase}
puts num.each{|n| n*n}
 puts num.map{|n|  n*n}
#difference between each and map is in the return values map returns 
#the manipulated array while each returns the original array.