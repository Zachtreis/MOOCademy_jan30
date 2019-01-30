# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


require 'faker'
# User.destroy_all

#Create new cours
# 5.times do
#   cour = Cour.create!(titre: Faker::Lorem.word, description: Faker::Lorem.paragraph)
# end



#Create new lecons
15.times do
  lecon = Lecon.create!(titre: Faker::Lorem.word, body: Faker::Lorem.paragraph, cour_id: rand(1..5))
end
