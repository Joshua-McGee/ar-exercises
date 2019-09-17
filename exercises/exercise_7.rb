require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

@store_name_var = gets.chomp
#error store creation
@store_name_var = Store.new
#check the validity
@store_name_var.valid?
puts @store_name_var.errors.messages
#assign and save
@store_name_var.name = @store_name_var
@store_name_var.save
#check the validity
@store_name_var.valid?
puts @store_name_var.errors.messages

