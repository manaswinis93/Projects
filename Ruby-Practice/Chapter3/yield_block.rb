def foo(x)
  puts "OK: called as foo(#{x.inspect})"
  yield("A gift from foo!") if block_given?
end

foo(10)
foo(123){|y| puts "yielded control to the block: #{y}"}

def bar(x, &block)
  puts "OK: called as bar(#{x.inspect})"
  block.call("A gift from bar!") if block
end

bar(10)
bar(123) {|y| puts "BLOCK: #{y} How nice =)"}

#So essentially each time a call is made to yield 
#ruby will run the code in the do block or inside {}. 
#If a parameter is provided to yield then 
#this will be provided as a parameter to the do block.