require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts 'Exercise 5'
puts '----------'

# Your code goes here ...
sum = Store.sum('annual_revenue')
puts "The total revenue for the entire company is #{sum}"

avg = Store.average('annual_revenue')
puts "The average revenue for the entire company is #{avg}"

count = Store.where(annual_revenue: 1_000_000..).count
puts "The number of stores that are generating $1M or more in annual sales for the entire company is #{count}"
