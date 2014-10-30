# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Event.destroy_all

events = Event.create([{title: 'GA Sloshball', date: '2014-10-27', description: 'HERRO DERE'}, {title: 'GA jello wrestling', date: '2014-11-3', description: 'this was kirby\'s idea'} ])