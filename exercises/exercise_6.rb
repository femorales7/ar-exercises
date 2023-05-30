require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store6 = Store.where(id: 6).first
@store2 = Store.where(id: 2).first
@store3 = Store.where(id: 3).first
@store4 = Store.where(id: 4).first
@store5 = Store.where(id: 5).first


puts Store.all.inspect


@store2.employees.create(first_name: "Diana", last_name: "Sanchez", hourly_rate: 30)
@store2.employees.create(first_name: "Charlly", last_name: "Torres", hourly_rate: 20)
@store3.employees.create(first_name: "Dom", last_name: "Arrieta", hourly_rate: 50)
@store3.employees.create(first_name: "Emmanuel", last_name: "Paez", hourly_rate: 80)
@store4.employees.create(first_name: "Jacobo", last_name: "Rodriguez", hourly_rate: 70)
@store4.employees.create(first_name: "Andy", last_name: "Simons", hourly_rate: 60)
@store5.employees.create(first_name: "Simon", last_name: "Kardigan", hourly_rate: 20)
@store3.employees.create(first_name: "Maria", last_name: "Fo", hourly_rate: 10)


