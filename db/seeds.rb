# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#5.times do 
#	user = User.create({name: Faker::Name.name})
#	user.posts.create({title: Faker::Book.title, body: Faker::Lorem.sentence})
#end

user = User.create({name: 'Orinami'})
user.posts.create({title: 'The lost kid', body: 'The easiest way to load some data is by utilizing the seeds.rb file inside the db directory. However, I am lazy (as many programmers are) and dont want to think of any sample content. Therefore, why dont we take advantage of the '})

user = User.create({name: 'Precious'})
user.posts.create({title: 'Hello World', body: 'The easiest way to load some data is by utilizing the seeds.rb file inside the db directory. However, I am lazy (as many programmers are) and dont want to think of any sample content. Therefore, why dont we take advantage of the '})
