require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate:60)
@store1.employees.create(first_name: "Richard", last_name: "Hsieh", hourly_rate:100)
@store1.employees.create(first_name: "Ni", last_name: "Hao", hourly_rate:2)
@store2.employees.create(first_name: "Derp", last_name: "Derpy", hourly_rate:5)
@store2.employees.create(first_name: "Derpina", last_name: "Last", hourly_rate:10)
@store2.employees.create(first_name: "Depette", last_name: "LastName", hourly_rate:20)

puts Employee.count