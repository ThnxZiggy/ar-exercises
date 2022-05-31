require_relative '../setup'
require_relative './exercise_1'
require 'pp'

puts "Exercise 2"
puts "----------"

# Your code goes here ...

burnaby = Store.find_by(id: 1)

@store1 = burnaby

@store2 = Store.find_by(id: 2)

@store1.update(name: 'Burnaby Updated')
pp @store1
pp @store2