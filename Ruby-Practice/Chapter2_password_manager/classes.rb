
class Greeter
    def hello
        return "Hello!"
    end
    def good_bye
        return "Good bye!"
    end
end
greeter = Greeter.new
greeter.hello
greeter.good_bye
#Initialize Method
class Hello
    def initialize
        puts "Hello!"
    end
end

#Instance Variables
class Person
    def initialize(name, birthday, favourite_lang)
        @name = name
        @birthday = birthday
        @favourite_lang = favourite_lang
    end
    def name
        return   puts @name
        
    end
    def birthday
        return puts @birthday
    end
    def favourite_lang
        return puts @favourite_lang
    end

end
p1 = Person.new('Manaswini', 'Dec 16', 'ruby')
p2 = Person.new('Nagaraju', 'Oct 15', 'Java')
p3 = Person.new('Ramesh', 'Dec 15', 'Javascript')
p1.name
p2.birthday
p3.favourite_lang

class Animal
    def initialize(name, type, no_of_legs)
        @name = name
        @type = type
        @no_of_legs = no_of_legs
    end
    def name
        return puts @name
    end
    def type
        return puts @type
    end
    def no_of_legs
        return puts @no_of_legs.to_i
    end
end
tiger = Animal.new('Tiger', 'Wild', 4)
cat = Animal.new('Cow', 'Domestic', 4)
snake = Animal.new('Snake', 'Reptile', 0)
tiger.name
cat.type
snake.no_of_legs

class Full_name
    def initialize(first_name, surname)
        @first_name = first_name
        @surname = surname
    end
    def ful_name
        return  puts "#{@first_name} #{@surname}" 
    end
end
manu = Full_name.new("Manaswini", "Salgerker")
manu.ful_name




