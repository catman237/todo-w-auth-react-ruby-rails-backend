# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


todo = Todo.create(title: "todo", content: "this is the first todo", urgent: true, done: false)
todo1 = Todo.create(title: "todo1", content: "this is the 2 todo", urgent: false, done: false)
todo2 = Todo.create(title: "todo2", content: "this is the 3 todo", urgent: true, done: true)