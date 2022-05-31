require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

#ask user for a store name
@userStoreName = gets.chomp

@store7 = Store.create(name: @userStoreName).errors

puts "error: #{@store7.messages}"


# @base=
# #<Store:0x0000000107914648
#  id: nil,
#  name: "newstore",
#  annual_revenue: nil,
#  mens_apparel: nil,
#  womens_apparel: nil,
#  created_at: nil,
#  updated_at: nil>,
# @errors=
# [#<ActiveModel::Error attribute=annual_revenue, type=not_a_number, options={:value=>nil}>,
#  #<ActiveModel::Error attribute=gendered_clothing, type=need to sell either men or women's clothing!, options={}>]>