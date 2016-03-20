# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Course.create(name: 'Appetizers')
Course.create(name: 'Entrees')
Course.create(name: 'Dessert')

2.times do |n|
  Dish.create(name: "appetizer", price: Faker::Number.decimal(2), course_id: 1, description: Faker::Hipster.sentence)
end

2.times do |n|
  Dish.create(name: "entree", price: Faker::Number.decimal(2), course_id: 2, description: Faker::Hipster.sentence)
end

2.times do |n|
  Dish.create(name: "dessert", price: Faker::Number.decimal(2), course_id: 3, description: Faker::Hipster.sentence)
end
