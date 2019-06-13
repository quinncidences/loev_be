User.destroy_all
Car.destroy_all
Preference.destroy_all
Like.destroy_all
Dislike.destroy_all
Match.destroy_all

user1 = User.create(first_name: "john", last_name: "smith", email: "hey@hey.com", password: "hohoho", tagline: "I love EVs", bio: "I would like to thank you for leaving crazy person out of the introduction.", dob: 9-9-1999, gender: "male", current_location: "seattle")

user2 = User.create(first_name: "maggie", last_name: "smith", email: "hi@hi.com", password: "hohoho", tagline: "Woohoo EVs", bio: "When I was young, I didn’t really know what I was going to do when I got older. People kept asking me. But then eventually, I thought the idea of inventing things would be really cool.", dob: 10-9-1995, gender: "female", current_location: "portland")

user3 = User.create(first_name: "wayne", last_name: "hummer", email: "yo@yo.com", password: "hohoho", tagline: "EVs are the best", bio: "If you go back say, 300 years, the things we take for granted today, you’d be burned at stake for. Being able to fly. That’s crazy. Being able to see over long distances, being able to communicate, having effectively with the Internet as a group mind of sorts, and having access to all the world’s information instantly from almost anywhere on the earth. This stuff that really would be magic – that would be considered magic in times past.", dob: 11-9-1992, gender: "male", current_location: "seattle")

user4 = User.create(first_name: "leslie", last_name: "nancy", email: "howdy@howdy.com", password: "hohoho", tagline: "I love EVs too!!", bio: "So I thought, well if I can do some of those things – basically if I can advance technology, then that is like magic and that would be really cool.", dob: 12-9-1990, gender: "female", current_location: "portland")

user5 = User.create(first_name: "tim", last_name: "johnson", email: "no@no.com", password: "hohoho", tagline: "Let us change the world as lovers", bio: "I always had an existential crisis, because I was trying to figure out ‘what does it all mean?’ Like what’s the purpose of things? And I came to the conclusion that if we can advance the knowledge of the world, if we can do things that expand the scope and scale of consciousness, then we’re better able to ask the right questions and become more enlightened. And that’s the only way forward.", dob: 9-9-1986, gender: "male", current_location: "seattle")

user6 = User.create(first_name: "melon", last_name: "tusk", email: "x@x.com", password: "hohoho", tagline: "I create companies", bio: "I studied physics and business, because I figured in order to do a lot of these things you need to know how the universe works and you need to know how the economy works.", dob: 10-9-1994, gender: "female", current_location: "portland")

user7 = User.create(first_name: "fiona", last_name: "leopard", email: "tu@tu.com", password: "hohoho", tagline: "EV stands for ever vaped?", bio: "I originally came out to California to try to figure out how to improve the energy density of electric vehicles – basically to try to figure out if there was an advanced capacitor that could serve as an alternative to batteries. And that was in 1995.", dob: 11-9-1975, gender: "male", current_location: "san francisco")

user8 = User.create(first_name: "greg", last_name: "paul", email: "ev@ev.com", password: "hohoho", tagline: "drive all night til the sunset", bio: "I thought well I could either pursue this technology, where success may not be one of the possible outcomes, which is always tricky, or participate in the Internet and be part of it. So, I decided to drop out.", dob: 12-9-1989, gender: "female", current_location: "san francisco")

user9 = User.create(first_name: "anne", last_name: "collins", email: "ac@ac.com", password: "hohoho", tagline: "i prefer electic bikes", bio: "the initial thought with PayPal was to create a conglomeration of financial services, so if you have one place where all of your financial services needs could be seamlessly integrated and works smoothly.", dob: 9-9-1988, gender: "male", current_location: "san francisco")

user10 = User.create(first_name: "bali", last_name: "allen", email: "bali@bali.com", password: "hohoho", tagline: "Asia is the biggest EV market?", bio: "It’s important to look for things like that and focus on them when you seem them, and you correct your prior assumptions.", dob: 10-9-2001, gender: "female", current_location: "seattle")

user11 = User.create(first_name: "bonnie", last_name: "virow", email: "bv@bv.com", password: "hohoho", tagline: "stuck on a desert island...get it?", bio: "the biggest terrestrial problem we’ve got is sustainable energy. But the production and consumption of energy in a sustainable manner. If we don’t solve that in this century, we’re in deep trouble.", dob: 11-9-1992, gender: "male", current_location: "portland")

user12 = User.create(first_name: "hooli", last_name: "piper", email: "hooli@piper.com", password: "hohoho", tagline: "hooli chat in my car", bio: " the other one being the extension of life beyond earth to make life multi-planetary. So that’s the basis for — the latter is the basis for SpaceX and the former is the basis for Tesla and SolarCity.", dob: 12-9-1994, gender: "female", current_location: "san francisco")

Car.create(user: user1, make: "BMW", model: "i3", year: 2014)
Car.create(user: user1, make: "Nissan", model: "Leaf", year: 2016)
Car.create(user: user2, make: "BMW", model: "i3", year: 2015)
Car.create(user: user3, make: "Tesla", model: "Model 3", year: 2018)
Car.create(user: user4, make: "Tesla", model: "Roadster", year: 2018)
Car.create(user: user4, make: "Tesla", model: "Model S", year: 2012)
Car.create(user: user5, make: "Tesla", model: "Model X", year: 2019)
Car.create(user: user6, make: "BMW", model: "i3", year: 2014)
Car.create(user: user7, make: "Nissan", model: "Leaf", year: 2016)
Car.create(user: user8, make: "BMW", model: "i3", year: 2015)
Car.create(user: user9, make: "Tesla", model: "Model X", year: 2019)
Car.create(user: user10, make: "BMW", model: "i3", year: 2014)
Car.create(user: user11, make: "Nissan", model: "Leaf", year: 2016)
Car.create(user: user12, make: "BMW", model: "i3", year: 2015)
Car.create(user: user5, make: "Tesla", model: "Model 3", year: 2018)
Car.create(user: user10, make: "Tesla", model: "Model 3", year: 2018)
Car.create(user: user11, make: "Tesla", model: "Roadster", year: 2009)

Preference.create(user: user1, relationship: "more_than_friends", distance: 20, gender: "male")
Preference.create(user: user2, relationship: "more_than_friends", distance: 5, gender: "any identification")
Preference.create(user: user3, relationship: "more_than_friends", distance: 10, gender: "male")
Preference.create(user: user4, relationship: "more_than_friends", distance: 20, gender: "female")
Preference.create(user: user5, relationship: "more_than_friends", distance: 20, gender: "male")
Preference.create(user: user6, relationship: "more_than_friends", distance: 5, gender: "any identification")
Preference.create(user: user7, relationship: "more_than_friends", distance: 10, gender: "male")
Preference.create(user: user8, relationship: "more_than_friends", distance: 20, gender: "female")
Preference.create(user: user9, relationship: "more_than_friends", distance: 20, gender: "male")
Preference.create(user: user10, relationship: "more_than_friends", distance: 5, gender: "any identification")
Preference.create(user: user11, relationship: "more_than_friends", distance: 10, gender: "male")
Preference.create(user: user12, relationship: "more_than_friends", distance: 20, gender: "female")
