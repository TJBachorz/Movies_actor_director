# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

brad = Actor.create name: "Brad Pitt"
leo = Actor.create name: "Leonardo DiCaprio"
kate = Actor.create name: "Kate Winslet"
foxx = Actor.create name: "Jamie Foxx"


tarantino = Director.create name: "Quentin Tarantino"
james = Director.create name: "James Cameron"

Movie.create title: "Once Upon A Time In Hollywood", actor: leo, director: tarantino
Movie.create title: "Once Upon A Time In Hollywood", actor: brad, director: tarantino
Movie.create title: "Titanic", actor: leo, director: james
Movie.create title: "Titanic", actor: kate, director: james
Movie.create title: "Django Unchained", actor: foxx, director: tarantino