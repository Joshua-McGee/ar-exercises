require_relative '../setup'

# Store 1
burnaby = Store.new
burnaby.annual_revenue = 300000
burnaby.mens_apparel = true
burnaby.womens_apparel = true
burnaby.save
# Store 2
richmond = Store.new
richmond.annual_revenue = 31260000
richmond.mens_apparel = false
richmond.womens_apparel = true
richmond.save
# Store 3
gastown = Store.new
gastown.annual_revenue = 190000
gastown.mens_apparel = true
gastown.womens_apparel = false
gastown.save



puts "Exercise 1"
puts "----------"
# put the number of stores in the database
puts Store.count

# Your code goes below here ...
