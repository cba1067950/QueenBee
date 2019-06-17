# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# USERS #
user1= User.create(name: "Daniela", password: "cat")
user2= User.create(name: "Beyonce", password: "dog")
user3= User.create(name: "Joe", password: "egg")


# APPS #
app1 = App.create(user_id: user1.id, title:"Need Love")
app2 = App.create(user_id: user2.id, title:"Need DRONES")
app3 = App.create(user_id: user3.id, title:"Need more eggs")

# DRONES #
drone1 = Drone.create(user_id: user1.id, app_id: app1.id)
drone2 = Drone.create(user_id: user2.id, app_id: app1.id)
drone3 = Drone.create(user_id: user2.id, app_id: app3.id)
drone4 = Drone.create(user_id: user3.id, app_id: app2.id)

# QUESTIONS #
quest1 = Question.create(app_id: app1.id, quest: "Favorite color")
quest2 = Question.create(app_id: app1.id, quest: "Favorite food")
quest3 = Question.create(app_id: app2.id, quest: "Who would win, bear chicken or chicken bear")
quest4 = Question.create(app_id: app3.id, quest: "Do I smell?")

# ANSWERS #
answer1 = Answer.create(question_id: quest1.id, drone_id: drone1.id, content: "blue")
answer2 = Answer.create(question_id: quest2.id, drone_id: drone1.id, content: "cheekan")
answer3 = Answer.create(question_id: quest1.id, drone_id: drone2.id, content: "no color")
answer4 = Answer.create(question_id: quest2.id, drone_id: drone2.id, content: "souls")
# answer5 = Answer.create(question_id: ,drone_id: , content: "")
