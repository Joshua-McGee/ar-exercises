require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"
#Creates 3 new stores
# Store 4
surrey = Store.new
surrey.name = "Surrey"
surrey.annual_revenue = 224000
surrey.mens_apparel = false
surrey.womens_apparel = true
surrey.save
# Store 5
whistler = Store.new
whistler.name = "Whistler"
whistler.annual_revenue = 1900000
whistler.mens_apparel = true
whistler.womens_apparel = false
whistler.save
# Store 6
yaletown = Store.new
yaletown.name = "Yaletown"
yaletown.annual_revenue = 430000
yaletown.mens_apparel = true
yaletown.womens_apparel = true
yaletown.save

# Your code goes here ...
@mens_stores = Store.where(mens_apparel: true)

@mens_stores.all.each do |store|
  puts "#{store.name} makes #{store.annual_revenue}"
end

@rich_women_stores = Store.where(["womens_apparel = ? and annual_revenue < ?", true, 1000000])
p @rich_women_stores
