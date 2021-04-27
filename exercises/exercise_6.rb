require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1 = Store.find_by(id: 1)
@store2 = Store.find_by(id: 2)

@store1.employees.create(first_name: "Virani", last_name: "Khurram", hourly_rate: 60)
@store1.employees.create(first_name: "Lucas", last_name: "Pinheiro", hourly_rate: 80)
@store1.employees.create(first_name: "Vivian", last_name: "Santos", hourly_rate: 64)
@store1.employees.create(first_name: "Nolan", last_name: "Ross", hourly_rate: 42)
@store1.employees.create(first_name: "Colt", last_name: "Bennet", hourly_rate: 46)
@store1.employees.create(first_name: "Rooster", last_name: "Bennet", hourly_rate: 50)
@store2.employees.create(first_name: "Andre", last_name: "Silva", hourly_rate: 67)
@store2.employees.create(first_name: "Victor", last_name: "Souza", hourly_rate: 85)
@store2.employees.create(first_name: "Carlos", last_name: "Pereira", hourly_rate: 57)
@store2.employees.create(first_name: "Bruno", last_name: "Toyoda", hourly_rate: 86)
@store2.employees.create(first_name: "Carlos", last_name: "Braga", hourly_rate: 47)
@store2.employees.create(first_name: "Diogo", last_name: "Pinheiro", hourly_rate: 58)







