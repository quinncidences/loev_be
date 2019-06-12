User.destroy_all
Car.destroy_all
Preference.destroy_all

user1 = User.create(first_name: "john", last_name: "smith", email: "hey@hey.com", password: "hohoho", tagline: "I love EVs", bio: "yippee I have a car and I love it and I want to drive it all over the world", dob: 9-9-1999, gender: "male", current_location: "seattle")

user2 = User.create(first_name: "maggie", last_name: "smith", email: "hi@hi.com", password: "hohoho", tagline: "Woohoo EVs", bio: "yippee I have a car and I love it and I want to drive it all over the world", dob: 10-9-1999, gender: "female", current_location: "portland")

user3 = User.create(first_name: "wayne", last_name: "hummer", email: "yo@yo.com", password: "hohoho", tagline: "EVs are the best", bio: "yippee I have a car and I love it and I want to drive it all over the world", dob: 11-9-1999, gender: "male", current_location: "austin")

user4 = User.create(first_name: "leslie", last_name: "nancy", email: "howdy@howdy.com", password: "hohoho", tagline: "I love EVs too!!", bio: "yippee I have a car and I love it and I want to drive it all over the world", dob: 12-9-1999, gender: "female", current_location: "chicago")

Car.create(user: user1, make: "Tesla", model: "Model S", year: 2019)
Car.create(user: user1, make: "BMW", model: "i3", year: 2014)
Car.create(user: user1, make: "Nissan", model: "Leaf", year: 2016)
Car.create(user: user2, make: "BMW", model: "i3", year: 2015)
Car.create(user: user3, make: "Tesla", model: "Model 3", year: 2018)
Car.create(user: user4, make: "Tesla", model: "Model 3", year: 2018)
Car.create(user: user4, make: "Tesla", model: "Model S", year: 2012)

Preference.create(user: user1, relationship: "more_than_friends", distance: 20, gender: "male")
Preference.create(user: user2, relationship: "more_than_friends", distance: 5, gender: "any identification")
Preference.create(user: user3, relationship: "friends", distance: 10, gender: "male")
Preference.create(user: user4, relationship: "more_than_friends", distance: 20, gender: "female")
