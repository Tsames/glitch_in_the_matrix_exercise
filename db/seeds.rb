# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Character.create([
	{ name: "Neo", description: "Neo is a fictional character and the protagonist of The Matrix franchise, created by the Wachowskis."},
	{ name: "Trinity", description: "Morpheus is a fictional character in The Matrix franchise." },
	{ name: "Morpheus", description: "She is portrayed by Carrie-Anne Moss in the films." },
	{ name: "Agent Smith", description: "He was portrayed by Hugo Weaving in the first trilogy of films and voiced by Christopher Corey Smith in The Matrix: Path of Neo." },
])