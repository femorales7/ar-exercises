require_relative '../setup'
require_relative './exercise_1'
# require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
# 2. Ask for store name
print "Enter a store name: "
store_name = gets.chomp

# 3. Attempt to create a store with the provided name
store = Store.new(name: store_name)

# 4. Display error messages if the store couldn't be saved
if store.save
  puts "Store created successfully!"
else
  puts "Errors occurred while creating the store:"
  store.errors.full_messages.each do |message|
    puts "- #{message}"
  end
end