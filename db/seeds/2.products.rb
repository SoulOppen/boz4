
# Ejecutar 'rails db:reset'

require 'faker'
puts
puts "Poblando Productos..."

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


puts "Productos creados oK..."
puts