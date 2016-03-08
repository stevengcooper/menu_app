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

20.times do |n|
  Dish.create(name: Faker::Hipster.words, price: rand(9.99..29.99), course_id: rand(1..3), description: Faker::Hipster.sentences)
end
