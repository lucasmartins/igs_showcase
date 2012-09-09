# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

stuffs = Stuff.create([
		{name: 'Ruby gem', group_id: 1, price: 750.5},
		{name: 'Amethist gem', group_id: 1, price: 20.8},
		{name: 'Gold nugget', group_id: 2, price: 830.3},
		{name: 'Silver nugget', group_id: 2, price: 120.1},
		{name: 'Iron nugget', group_id: 2, price: 11.2}
	])