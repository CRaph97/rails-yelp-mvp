# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Restaurant.create(name: "Le KFC", address: "KFC headquarters", phone_number: '044123324', category: 'french')
Restaurant.create(name: 'Pizzera', address: '1 random street', phone_number: '0400000000', category: 'french')
Restaurant.create(name: 'Sushi', address: '2 random street', phone_number: '0400000001', category: 'belgian')
Restaurant.create(name: 'Surf Grill', address: '3 random street', phone_number: '0400000002', category: 'japanese')
Restaurant.create(name: 'Rabbit Restaurant', address: '4 random street', phone_number: '0400000003', category: 'italian')
