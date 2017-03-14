require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
sum = Store.sum(:annual_revenue)
puts "This is sum #{sum}"

avg = sum/Store.count
puts "This is avg #{avg}"

store = Store.where("annual_revenue > 1000000").count
puts "The total of # stores with more than 1M in sales are #{store}"