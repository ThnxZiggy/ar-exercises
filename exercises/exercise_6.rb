require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.(first_name: "Khurram", last_name: "Francois", hourly_rate: 60)
@store1.employees.(first_name: "Prokop", last_name: "Robbie", hourly_rate: 60)
@store2.employees.(first_name: "Au", last_name: "Aaron", hourly_rate: 60)
@store2.employees.(first_name: "Kelly", last_name: "Darren", hourly_rate: 60)
@store2.employees.(first_name: "Choi", last_name: "Moon", hourly_rate: 60)