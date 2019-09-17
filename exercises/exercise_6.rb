require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Gary", last_name: "Lee", hourly_rate: 40)
@store1.employees.create(first_name: "Andy", last_name: "Chan", hourly_rate: 80)
@store1.employees.create(first_name: "Rick", last_name: "Smith", hourly_rate: 100)

@store2.employees.create(first_name: "Morty", last_name: "Smith", hourly_rate: 50)
@store2.employees.create(first_name: "Jane", last_name: "Doe", hourly_rate: 90)
@store2.employees.create(first_name: "George", last_name: "Lucas", hourly_rate: 120)
@store2.employees.create(first_name: "Hirie", last_name: "Lala", hourly_rate: 70)
