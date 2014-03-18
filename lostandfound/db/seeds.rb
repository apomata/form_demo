# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Item.create(title: "a", description: "a", type_id: 1, owner: "a")
Item.create(title: "b", description: "b", type_id: 2, owner: "b")
Item.create(title: "c", description: "c", type_id: 2, owner: "c")
Item.create(title: "d", description: "d", type_id: 2, owner: "d")
Item.create(title: "e", description: "e", type_id: 2, owner: "e")
Item.create(title: "f", description: "f", type_id: 2, owner: "f")
Item.create(title: "g", description: "g", type_id: 2, owner: "g")
Item.create(title: "h", description: "h", type_id: 2, owner: "h")
Item.create(title: "i", description: "i", type_id: 1, owner: "i")
Item.create(title: "j", description: "j", type_id: 2, owner: "j")
Item.create(title: "k", description: "k", type_id: 2, owner: "k")
Item.create(title: "l", description: "l", type_id: 1, owner: "l")
Item.create(title: "m", description: "m", type_id: 2, owner: "m")
Item.create(title: "n", description: "n", type_id: 2, owner: "n")
Item.create(title: "o", description: "o", type_id: 2, owner: "o")
Item.create(title: "p", description: "p", type_id: 2, owner: "p")
Item.create(title: "q", description: "q", type_id: 2, owner: "q")
Item.create(title: "r", description: "r", type_id: 1, owner: "r")
Item.create(title: "s", description: "s", type_id: 1, owner: "s")
Item.create(title: "t", description: "t", type_id: 1, owner: "t")
Item.create(title: 'u', description: 'u', type_id: 1, owner: 'u')

Type.create(title: "thing 1", description: "red")
Type.create(title: "thing 2", description: "blue")

