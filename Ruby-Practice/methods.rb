# ADD METHOD

def add(a, b)
    return a + b
end
sum = add(12345, 678910)
puts sum

# HELLO NAME METHOD

def hello(name)
    return "Hello, " + name
end
puts hello("manu")

#Working with Positional arguments

def my_method(a , b, c=3, d=4)
    p [a,b,c,d]
end
puts "In my_method"
my_method(1,2)
#=>You will see ruby print [1, 2, 3, 4].
my_method(1,2,5)
#=>You will see ruby print [1, 2, 5, 4] 
# Ruby fills arguments from left to right.

def my_method1(a , b=20, c=30, d)
    p [a,b,c,d]
end
puts "In my_method1"
my_method1(10,40) 
#=> You will see ruby print [10, 20, 30, 40]
my_method1(10,50,60)
#=> You will see ruby print [10, 50, 30, 60].
#First 10 is assigned to a, then 60 is assigned to d.
#This leaves only the arguments with default values. Since 50 has not been assigned to a 
#value yet, it is given to b and c uses its default value of 30.

#######      BLOCK ARGUMENTS
def my_method2
    yield self
  end
  
  place = "world"
  
  my_method2 do |obj; place|
    place = "block"
    puts "hello #{obj} this is #{place}"
  end
  
  puts "place is: #{place}"
  #Removing ; place from the block arguments gives this result:
  #hello main this is block
# place is block
  


