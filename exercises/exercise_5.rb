require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

#total revenue for all stores
@total_revenue = Store.sum(:annual_revenue)
pp @total_revenue

#average revenue across all stores
@average_revenue = @total_revenue/Store.count
puts @average_revenue

#number of stores with revenue > $1m
@rich_stores = Store.where('annual_revenue > ?', 1000000).count
puts @rich_stores