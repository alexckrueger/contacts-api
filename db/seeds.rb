# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


Contact.create(first_name: "Tiny", last_name: "Bear", email: "pinky@gmail.com", phone_number: "800-8000")
Contact.create(first_name: "Little", last_name: "Avocado", email: "pinky@gmail.com")
Contact.create(first_name: "Small", last_name: "Axolotl", phone_number: "brrrrrrr")

contact = Contact.find_by(id: 6)
contact.update(first_name: "Smol")
