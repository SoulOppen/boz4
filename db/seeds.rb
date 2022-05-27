# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# Ejecutar 'rails db:reset'

require 'faker'
puts "Poblando Datos..."

45.times do

	name = ""
	cost = Faker::Commerce.price * 1000
	price = cost * 2
	
	products = Product.create(
		name: Faker::Commerce.product_name ,
		desciption: Faker::Lorem.sentences(number: 2),
		price: price,
		cost: cost,
		t_schedule: rand(2..6),
		stock: rand(1..10),
		img_url: "https://loremflickr.com/#{rand(50..200)}/#{rand(50..200)}/all",
		user_id: rand(1..3)
  	)
end
# Esto no es lo mejor solo para efectos de pruebas
User.create!(email: 'bat@example.com', password: '123456', password_confirmation: '1123456', role:'seller')
User.create!(email: 'super@example.com', password: '123456', password_confirmation: '1123456', role:'seller')
User.create!(email: 'green@example.com', password: '123456', password_confirmation: '1123456', role:'seller')
User.create!(email: 'aqua@example.com', password: '123456', password_confirmation: '1123456', role:'buyer') 
AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password') if Rails.env.development?