# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#Add Admins to the Users Table
User.create(name: "Nathanial Allan", email: "nathanial.allan@gmail.com", password: "npallan87", password_confirmation: "npallan87")
User.create(name: "Jayden Sheridan", email: "artificialreality@gmail.com", password: "Changeme123!", password_confirmation: "Changeme123!")
User.create(name: "Aberham Fern", email: "shiekx800@gmail.com", password: "Changeme123!", password_confirmation: "Changeme123!")
