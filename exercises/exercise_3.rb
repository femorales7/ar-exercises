require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...


@store3 = Store.find_by(id: 1)
@store3.destroy
store_count = Store.count
puts "Number of stores: #{store_count}"
