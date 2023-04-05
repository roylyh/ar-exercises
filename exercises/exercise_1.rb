require_relative '../setup'

puts 'Exercise 1'
puts '----------'

# Your code goes below here ...
store = Store.create
store.name = 'Burnaby'
store.annual_revenue = 300_000
store.mens_apparel = true
store.womens_apparel = true
store.save

store = Store.create
store.name = 'Richmond'
store.annual_revenue = 1_260_000
store.mens_apparel = false
store.womens_apparel = true
store.save

store = Store.create(name: 'Gastown', annual_revenue: 1_900_000, mens_apparel: true, womens_apparel: false)

puts 'The number of records of Store: '
puts Store.count
