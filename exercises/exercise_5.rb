require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"
# total revenue for the company (all stores)
puts Store.sum(:annual_revenue)

#Average annual revenue for all stores
puts Store.average(:annual_revenue)

@money_stores = Store.where("annual_revenue > 1000000").count
puts @money_stores