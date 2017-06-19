# Please answer the following questions in the spaces provided.

# How do you write an if statement in Ruby?
    if 5 < 3
        puts "5 is larger"
    end 
# Please write code that would take the string "007", reverse it, and return the integer 700.
    bond = '007'
    bond.reverse.to_i
# Please write code that takes the array [23,56,3,7], sorts it, and then reverses that sorted array 'in place' (i.e. modifying the original array, rather than returning a new array).
    array = [23,56,3,7]
    array.sort!.reverse!
# What does an exclamation point at the end of a method name usually signify?
    it is a mutator - meaning it will change the original variable permanently
# What does a question mark and the end of a method name usually signify?
    it will return a boolean value
# How do you define a method in Ruby? Give a simple example.
    def method(parameter)
        parameter += 1
    end
    method(1)
# How do you create a class in Ruby? Give a simple example.
class User
    attr_accessor :name
    def initialize(name)
        @name = name
    end
end
# Please give an example of how iteration can be performed in Ruby.
for i in 1..100 do
  puts i
end
# If I modify a class in Ruby by adding a method, will instances of that class which have already been created be able to call the new method I added? Please explain why.
    Yes because the method is placed on the class itself rather than the instance