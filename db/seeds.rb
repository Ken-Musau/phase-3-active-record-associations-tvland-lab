puts "Deleting old data..."
Character.destroy_all
Actor.destroy_all
Show.destroy_all

puts "Creating actors..."
actor1 = Actor.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name)
actor2 = Actor.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name)
actor3 = Actor.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name)
actor4 = Actor.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name)
actor5 = Actor.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name)
actor6 = Actor.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name)
actor7 = Actor.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name)
actor8 = Actor.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name)
actor9 = Actor.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name)
actor10 = Actor.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name)

puts "Creating shows..."
show1 = Show.create(name: Faker::Movie.title)
show2 = Show.create(name: Faker::Movie.title)
show3 = Show.create(name: Faker::Movie.title)
show4 = Show.create(name: Faker::Movie.title)
show5 = Show.create(name: Faker::Movie.title)
show6 = Show.create(name: Faker::Movie.title)
show7 = Show.create(name: Faker::Movie.title)
show8 = Show.create(name: Faker::Movie.title)
show9 = Show.create(name: Faker::Movie.title)
show10 = Show.create(name: Faker::Movie.title)

puts "Creating characters"

Character.create(name: Faker::Movies::LordOfTheRings.character, actor_id: actor3.id, show_id: show1.id)
Character.create(name: Faker::Movies::LordOfTheRings.character, actor_id: actor4.id, show_id: show6.id)
Character.create(name: Faker::Movies::LordOfTheRings.character, actor_id: actor1.id, show_id: show2.id)
Character.create(name: Faker::Movies::LordOfTheRings.character, actor_id: actor4.id, show_id: show4.id)
Character.create(name: Faker::Movies::LordOfTheRings.character, actor_id: actor3.id, show_id: show5.id)
Character.create(name: Faker::Movies::LordOfTheRings.character, actor_id: actor3.id, show_id: show3.id)
Character.create(name: Faker::Movies::LordOfTheRings.character, actor_id: actor7.id, show_id: show8.id)
Character.create(name: Faker::Movies::LordOfTheRings.character, actor_id: actor9.id, show_id: show2.id)
Character.create(name: Faker::Movies::LordOfTheRings.character, actor_id: actor2.id, show_id: show1.id)
Character.create(name: Faker::Movies::LordOfTheRings.character, actor_id: actor8.id, show_id: show10.id)
