require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...


Burnaby = Store.create(annual_revenue: 300000, mens_apparel: true, womens_apparel: true)
Richmond= Store.create(annual_revenue: 1260000, mens_apparel: false, womens_apparel: true)
Gastown= Store.create(annual_revenue: 190000, mens_apparel: true, womens_apparel: false)

store_count = Store.count
puts "Number of stores: #{store_count}"