require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"
puts Store.ids.inspect

@store1 = Store.find_by(id: 1)
@store1.annual_revenue = 4000000
@store1.save

@store2 = Store.find_by(id: 2)

p @store1
p @store2

# Your code goes here ...
