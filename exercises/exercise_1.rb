require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...
store = Store.create
store.name = "Burnaby"
store.annual_revenue = 300000
store.mens_apparel = true
store.womens_apparel = true
store.save

store = Store.create
store.name = "Richmond"
store.annual_revenue = 1260000
store.mens_apparel = false
store.womens_apparel= true
store.save

store = Store.create(name: "Gastown", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)

