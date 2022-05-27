# Esto no es lo mejor solo para efectos de pruebas
puts
puts "Poblando Usuarios..."

User.create!(email: 'bat@example.com', password: '123456', password_confirmation: '123456', role:'seller')
User.create!(email: 'super@example.com', password: '123456', password_confirmation: '123456', role:'seller')
User.create!(email: 'green@example.com', password: '123456', password_confirmation: '123456', role:'seller')
User.create!(email: 'aqua@example.com', password: '123456', password_confirmation: '123456', role:'buyer') 
AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password') if Rails.env.development?

puts "Usuarios creados oK..."
puts