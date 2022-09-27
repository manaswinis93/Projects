def middle_number_is?(array)
    # get the middle number
    middle = array.length / 2
    # pass the middle number to the block using `yield`
    #yield(middle_number)
    array.length.odd? ? yield(array[middle]) :  yield(array[(middle-1) , 2])
end

  puts middle_number_is?([1,2,3,4,5]) { |middle| middle.odd? }
middle_number_is?([1,2,3,4,5,6]){|x| x.each{|n| puts "#{n.odd?}"}}



