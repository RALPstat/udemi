# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Course.all.destroy_all

courses = Course.create([{ name: 'HTML 1', description: 'Curso inicial de HTML' }, { name: 'Ruby 1', description: 'Curso inicial de Ruby' }, { name: 'Rails 1', description: 'Curso inicial de RoR' }, { name: 'JavaScript 1', description: 'Curso inicial de JS' }])

user = User.create([{email: 'prueba1@dispostable.com', password: 'password'}, {email: 'prueba2@dispostable.com', password: 'password'}])


