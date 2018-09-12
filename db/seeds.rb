# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.delete_all
#...
Product.create!(title: 'Seven Mobile Apps in Seven Weeks',
	description: %{<p>stuff goes here</p>},
	image_url: '7apps.jpg',
	price: 26.00)	
#...
Product.create!(title: 'I\'m just a product',
	description: %{<p>stuff goes here</p>},
	image_url: '7apps.jpg',
	price: 15.00)	
#...
Product.create!(title: 'Learn Ruby Stuff Today',
	description: %{<p>stuff goes here</p>},
	image_url: '7apps.jpg',
	price: 5.50)	
#...
Product.create!(title: 'Uncle Matt',
	description: %{<p>stuff goes here</p>},
	image_url: '7apps.jpg',
	price: 19.95)	
#...


