# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

cavs = Team.create(city: "Cleveland", name: "Cavs")

lebron = Player.create(name: "Lebron James", position: "G", team_id: cavs.id)

love = Player.create(name: "Kevin Love", position: "F", team_id: cavs.id)







