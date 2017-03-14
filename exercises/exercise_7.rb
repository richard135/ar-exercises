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

puts "Please enter a store name"
input = gets.chomp
error1 = Store.create(name: input).errors.messages
puts error1

error1.each do |error, key|
  puts "#{error}, #{key[0]}"
end
