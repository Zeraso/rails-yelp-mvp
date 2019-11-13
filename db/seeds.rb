# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all
Restaurant.create!(name: "yemma", address: "paris", phone_number: "0624952649", category: "japanese" )
Restaurant.create!(name: "trattoria", address: "toulouse", phone_number: "0624952648", category: "chinese" )
Restaurant.create!(name: "mcdo", address: "bordeaux", phone_number: "0624952647", category: "french" )
Restaurant.create!(name: "pizza hut", address: "lyon", phone_number: "0624952646", category: "belgian" )
Restaurant.create!(name: "chez mama", address: "lyon", phone_number: "0624952645", category: "italian" )
