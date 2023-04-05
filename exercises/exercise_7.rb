require_relative "../setup"
require_relative "./exercise_1"
require_relative "./exercise_2"
require_relative "./exercise_3"
require_relative "./exercise_4"
require_relative "./exercise_5"
require_relative "./exercise_6"

puts "Exercise 7"
puts "----------"

# Your code goes here ...
invalid = Store.new(name: "sh", annual_revenue: 1234, mens_apparel: true, womens_apparel: true)
p invalid, invalid.valid?, invalid.errors.messages

invalid = Store.new(name: "shs", annual_revenue: 243, mens_apparel: false, womens_apparel: false)
p invalid, invalid.valid?, invalid.errors.messages

invalid = @store1.employees.new(first_name: "", last_name: "asdf", hourly_rate: 234)
p invalid, invalid.valid?, invalid.errors.messages

puts "Enter your store name"
store_name = gets.chomp

store = Store.create(name: store_name)
puts store.errors.messages
