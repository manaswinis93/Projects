def function_that_prints()
    print "I printed"
#just prints for user understanding doesn't do anything
end
def function_that_returns()
    return "I returned"
#retruns a value which can be used in another function,stored 
#in a variable or can be printed for the user to see
end
f1 = function_that_prints()
f2 = function_that_returns()
puts "Now let us see what the values of f1 and f2 are"
puts f1
puts f2