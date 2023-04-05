require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts 'Exercise 6'
puts '----------'

# Your code goes here ...
@store5 = Store.find_by(id: 5)
@store1.employees.create(first_name: 'Khurram', last_name: 'Virani', hourly_rate: 60)
@store1.employees.create(first_name: 'Store1f', last_name: 'Store1l', hourly_rate: 30)
@store2.employees.create(first_name: 'Store2f', last_name: 'Store2l', hourly_rate: 40)
@store5.employees.create(first_name: 'Store5f', last_name: 'Store5l', hourly_rate: 50)
