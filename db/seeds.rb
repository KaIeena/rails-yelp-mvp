# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Restaurant.destroy_all

Restaurant.create(name: "Supergirl", address: "National City", phone_number: "126", category: "chinese")

Restaurant.create(name: "Flash", address: "Central City", phone_number: "171", category: "italian")

Restaurant.create(name: "Arrow", address: "Star City", phone_number: "170", category: "french")

Restaurant.create(name: "Wonder Woman", address: "Themyscira", phone_number: "130", category: "belgian")

Restaurant.create(name: "Batman", address: "Gotham City", phone_number: "126", category: "japanese")
