# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.delete_all

User.create(userid:011, first_name:"Joe", last_name:"Biden")
User.create(userid:042, first_name:"Sarah", last_name:"Palin")
User.create(userid:073, first_name:"Mark", last_name:"Zuckerberg")
User.create(userid:105, first_name:"Jennifer", last_name:"Aniston")