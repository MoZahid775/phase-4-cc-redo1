puts "🏕 Seeding campers..."
camper1 = Camper.create(name: 'Caitlin', age: 8)
camper2 = Camper.create(name: 'Lizzie', age: 9)
camper3 = Camper.create(name: 'Tom', age: 12)
camper4 = Camper.create(name: 'Morgan', age: 15)
camper5 = Camper.create(name: 'Danny', age: 11)
camper6 = Camper.create(name: 'Peter', age: 10)
camper7 = Camper.create(name: 'Amanda', age: 9)
camper8 = Camper.create(name: 'Nick', age: 12)

puts "🏕 Seeding activities..."
activity1 = Activity.create(name: 'Archery', difficulty: 2)
activity2 = Activity.create(name: 'Swimming', difficulty: 3)
activity3 = Activity.create(name: 'Photography', difficulty: 2)
activity4 = Activity.create(name: 'Arts & Crafts', difficulty: 5)
activity5 = Activity.create(name: 'Kayaking', difficulty: 3)
activity6 = Activity.create(name: 'Fencing', difficulty: 4)
activity7 = Activity.create(name: 'Canoeing', difficulty: 3)
activity8 = Activity.create(name: 'Windsurfing', difficulty: 5)

puts "🏕 Seeding signups..."
Signup.create(camper_id: 1, activity_id: 8)
Signup.create(camper_id: 2, activity_id: 7)
Signup.create(camper_id: 3, activity_id: 6)
Signup.create(camper_id: 4, activity_id: 5)
Signup.create(camper_id: 5, activity_id: 4)
Signup.create(camper_id: 6, activity_id: 3)
Signup.create(camper_id: 7, activity_id: 2)
Signup.create(camper_id: 8, activity_id: 1)

puts "✅ Done seeding!"