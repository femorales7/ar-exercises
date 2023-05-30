require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
total_revenue = Store.sum(:annual_revenue)
average = Store.average(:annual_revenue)
store_count = Store.where("annual_revenue >= ?", 1000000).count

puts "Total revenue for the entire company: $#{total_revenue}"
puts "Average annual revenue for all stores: $#{average}"
puts "Number of stores generating $1M or more in annual sales: #{store_count}"