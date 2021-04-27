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
puts "Give your new store a name: "
@store_name = gets.chomp

new_store = Store.new
new_store.name = @store_name
new_store.valid?
new_store.errors.full_messages
new_store.save


