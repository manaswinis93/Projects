#Hashes use curly barces where as for arrays we use square braces
def some_method(hash)
    p hash
  end
  some_method({foo: 0, bar: 1, baz: 2})
  some_method(foo: 0, bar: 1, baz: 2) 

#  Create an empty Hash:

h = Hash.new
h 
h.class 
#You can create a Hash by calling method Hash.[].

#Create an empty Hash:

h = Hash[]
h 
#Create a Hash with initial entries:

h = Hash[foo: 0, bar: 1, baz: 2]
h 
#You can create a Hash by using its literal form (curly braces).

#Create an empty Hash:

h = {}
h 
#Create a Hash with initial entries:

h = {foo: 0, bar: 1, baz: 2}
h 
#The simplest way to retrieve a Hash value (instance method []):

h = {foo: 0, bar: 1, baz: 2}
h[:foo] 
#The simplest way to create or update a Hash value (instance method []=):

h = {foo: 0, bar: 1, baz: 2}
h[:bat] = 3 
h[:foo] = 4 

#The simplest way to delete a Hash entry (instance method delete):

h = {foo: 0, bar: 1, baz: 2}
h.delete(:bar) 

counts = {round1: 10 , round2: 20}
counts.default
counts[:round1]
counts[:round3]
counts.default = 0
counts[:round4]
counts.values_at(:round2 , :round3, :round4)
counts.dig(:round5)
