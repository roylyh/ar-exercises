require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
store = Store.create
store.name = "Surrey"
store.annual_revenue = 224000
store.mens_apparel = false
store.womens_apparel= true
store.save

store = Store.create
store.name = "Whistler"
store.annual_revenue = 1900000
store.mens_apparel = true
store.womens_apparel= false
store.save

store = Store.create
store.name = "Yaletown"
store.annual_revenue = 4300000
store.mens_apparel = true
store.womens_apparel= true
store.save

@mens_stores = Store.where(mens_apparel: true)

@mens_stores.each do |store|
  puts "The annual revenue of #{store.name} is #{store.annual_revenue}"
end

@womens_stores = Store.where(womens_apparel: true, annual_revenue: ...1000000)

@womens_stores.each do |store|
  puts "The annual revenue of #{store.name} is #{store.annual_revenue}"
end