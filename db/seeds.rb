# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
 Article.destroy_all

 Article.create(title: 'Harry Potter', description:"very nice")
 Article.create(title: 'Holy Moly', description:"Magic Cow")
 Article.create(title: 'Surfing Bird', description:"birds the word")
 Article.create(title: 'Water Drinking', description:"Very good for the soul")