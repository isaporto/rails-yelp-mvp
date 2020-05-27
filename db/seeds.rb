# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Creating restaurants...'
spoleto = Restaurant.new(name: "spoleto", category: "italian", address: "Shopping Morumbi")
spoleto.save!
puts 'Save spoleto'
liglig = Restaurant.new(name: "Lig-lig", category: "chinese", address: "Rua Ântonio Macedo")
liglig.save!
puts "Save Liglig"
gusteau = Restaurant.new(name: "Gusteau's", category: "french", address: "Paris")
gusteau.save!
puts "Save Gusteau's"
belgian = Restaurant.new(name: "Wafflery", category: "belgian", address: "Avenida Paulista")
belgian.save!
puts "Save Waffle"
ratatouile = Restaurant.new(name: "Ratatouille", category: "french", address: "Disneyland")
ratatouile.save!
puts 'Finished!'