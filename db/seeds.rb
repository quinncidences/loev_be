User.destroy_all
Car.destroy_all
Preference.destroy_all
Like.destroy_all
Dislike.destroy_all
Match.destroy_all

user1 = User.create(first_name: "John", last_name: "Smith", email: "hey@hey.com", password: "hohoho", tagline: "I love EVs", bio: "I would like to thank you for leaving crazy person out of the introduction.", dob: 9-9-1999, gender: "male", current_location: "seattle", uri: "https://images.pexels.com/photos/1043473/pexels-photo-1043473.jpeg")

user2 = User.create(first_name: "Maggie", last_name: "Smith", email: "hi@hi.com", password: "hohoho", tagline: "Woohoo EVs", bio: "When I was young, I didn’t really know what I was going to do when I got older. People kept asking me. But then eventually, I thought the idea of inventing things would be really cool.", dob: 10-9-1995, gender: "female", current_location: "portland", uri: "https://images.pexels.com/photos/1809434/pexels-photo-1809434.jpeg")

user3 = User.create(first_name: "Wayne", last_name: "Hummer", email: "yo@yo.com", password: "hohoho", tagline: "EVs are the best", bio: "If you go back say, 300 years, the things we take for granted today, you’d be burned at stake for. Being able to fly. That’s crazy.", dob: 11-9-1992, gender: "male", current_location: "seattle", uri: "https://images.pexels.com/photos/1008973/pexels-photo-1008973.jpeg")

user4 = User.create(first_name: "Leslie", last_name: "Nancy", email: "howdy@howdy.com", password: "hohoho", tagline: "I love EVs too!!", bio: "So I thought, well if I can do some of those things – basically if I can advance technology, then that is like magic and that would be really cool.", dob: 12-9-1990, gender: "female", current_location: "portland", uri: "https://images.pexels.com/photos/936313/pexels-photo-936313.jpeg")

user5 = User.create(first_name: "Tim", last_name: "Johnson", email: "no@no.com", password: "hohoho", tagline: "Let us change the world as lovers", bio: "I came to the conclusion that if we can advance the knowledge of the world, if we can do things that expand the scope and scale of consciousness, then we’re better able to ask the right questions and become more enlightened. And that’s the only way forward.", dob: 9-9-1986, gender: "male", current_location: "seattle", uri: "https://images.pexels.com/photos/2282029/pexels-photo-2282029.jpeg")

user6 = User.create(first_name: "Melon", last_name: "Tusk", email: "x@x.com", password: "hohoho", tagline: "I create companies", bio: "I studied physics and business, because I figured in order to do a lot of these things you need to know how the universe works and you need to know how the economy works.", dob: 10-9-1994, gender: "female", current_location: "portland", uri: "https://images.pexels.com/photos/2049905/pexels-photo-2049905.jpeg")

user7 = User.create(first_name: "Fiona", last_name: "Leopard", email: "tu@tu.com", password: "hohoho", tagline: "EV stands for ever vaped?", bio: "I originally came out to California to try to figure out how to improve the energy density of electric vehicles – basically to try to figure out if there was an advanced capacitor that could serve as an alternative to batteries. And that was in 1995.", dob: 11-9-1975, gender: "male", current_location: "san francisco", uri: "https://images.pexels.com/photos/1211588/pexels-photo-1211588.jpeg")

user8 = User.create(first_name: "Greg", last_name: "Paul", email: "ev@ev.com", password: "hohoho", tagline: "Drive all night til the sunset", bio: "I thought well I could either pursue this technology, where success may not be one of the possible outcomes, which is always tricky, or participate in the Internet and be part of it. So, I decided to drop out.", dob: 12-9-1989, gender: "female", current_location: "san francisco", uri: "https://images.pexels.com/photos/720606/pexels-photo-720606.jpeg")

user9 = User.create(first_name: "Anne", last_name: "Collins", email: "ac@ac.com", password: "hohoho", tagline: "I prefer electic bikes", bio: "the initial thought with PayPal was to create a conglomeration of financial services, so if you have one place where all of your financial services needs could be seamlessly integrated and works smoothly.", dob: 9-9-1988, gender: "male", current_location: "san francisco", uri: "https://images.pexels.com/photos/1831817/pexels-photo-1831817.jpeg")

user10 = User.create(first_name: "Bali", last_name: "Allen", email: "bali@bali.com", password: "hohoho", tagline: "Asia is the biggest EV market?", bio: "It’s important to look for things like that and focus on them when you seem them, and you correct your prior assumptions.", dob: 10-9-2001, gender: "female", current_location: "seattle", uri: "https://images.pexels.com/photos/1649796/pexels-photo-1649796.jpeg")

user11 = User.create(first_name: "Bonnie", last_name: "Virow", email: "bv@bv.com", password: "hohoho", tagline: "Stuck on a dessert island...get it?", bio: "the biggest terrestrial problem we’ve got is sustainable energy. But the production and consumption of energy in a sustainable manner. If we don’t solve that in this century, we’re in deep trouble.", dob: 11-9-1992, gender: "male", current_location: "portland", uri: "https://images.pexels.com/photos/1418355/pexels-photo-1418355.jpeg")

user12 = User.create(first_name: "Hooli", last_name: "Piper", email: "hooli@piper.com", password: "hohoho", tagline: "Hooli chat in my car", bio: "So that’s the basis for — the latter is the basis for SpaceX and the former is the basis for Tesla and SolarCity.", dob: 12-9-1994, gender: "female", current_location: "san francisco", uri: "https://images.pexels.com/photos/38554/girl-people-landscape-sun-38554.jpeg")

user13 = User.create(first_name: "Bryson", last_name: "Lancaster", email: "bl44@bl.com", password: "hohoho", tagline: "Imagination is the limit.", bio: "So, we got the Falcon 1 to orbit. Then, began to scale it up to Falcon 9, with an order of magnitude more thrust, around a million pounds of thrust.", dob: 11-9-1992, gender: "male", current_location: "portland", uri: "https://images.pexels.com/photos/334029/pexels-photo-334029.jpeg")

user14 = User.create(first_name: "Esmai", last_name: "Hood", email: "eh22@eh.com", password: "hohoho", tagline: "Take me on a date", bio: " still can't believe it actually happened. Yet, there's more to happen for humanity to become a multi-planet species. And I hope that some you have will participate in that at SpaceX or other companies.", dob: 12-9-1994, gender: "female", current_location: "san francisco", uri: "https://images.pexels.com/photos/1360119/pexels-photo-1360119.jpeg")

user15 = User.create(first_name: "Edison", last_name: "Bass", email: "eb11@eb.com", password: "hohoho", tagline: "Adventures in my Tessie Model 3", bio: "It's really somewhat of a tenuous existence that civilization and consciousness has been on earth. I'm actually fairly optimistic about the future earth.", dob: 11-9-1992, gender: "male", current_location: "portland", uri: "https://images.pexels.com/photos/1674666/pexels-photo-1674666.jpeg")

user16 = User.create(first_name: "Haydn", last_name: "Aldred", email: "ha23@ha.com", password: "hohoho", tagline: "What even is combustion?", bio: "Create a rapidly reusable transport system to Mars. It's something right on the borderline of impossible.", dob: 12-9-1994, gender: "female", current_location: "san francisco", uri: "https://images.pexels.com/photos/2291724/pexels-photo-2291724.jpeg")

user17 = User.create(first_name: "Jon", last_name: "Howard", email: "jh77@jh77.com", password: "hohoho", tagline: "I like parrots and cocoa", bio: "On the Tesla front, the goal was to show what electric cars can do. We had to change people's perceptions. They used to think electric cars were slow and ugly, with low range, like a golf cart.", dob: 11-9-1992, gender: "male", current_location: "portland", uri: "https://images.pexels.com/photos/160914/smile-man-worker-vertical-160914.jpeg")

user18 = User.create(first_name: "Maheen", last_name: "Hogan", email: "mh33@mh33.com", password: "hohoho", tagline: "My favorite candy is broccoli", bio: "Even though you can show something on paper, and the calculations are clear, until you have physical object, it doesn't really sink in.", dob: 12-9-1994, gender: "female", current_location: "san francisco", uri: "https://images.pexels.com/photos/1081685/pexels-photo-1081685.jpeg")

user19 = User.create(first_name: "Mohammed", last_name: "Armstrong", email: "ma221@ma221.com", password: "hohoho", tagline: "Figuring out my life", bio: "If you're going to create a company, you need to create a working prototype. Everything works great on PowerPoint. You can make anything work on PowerPoint.", dob: 11-9-1992, gender: "male", current_location: "portland", uri: "https://images.pexels.com/photos/1254456/pexels-photo-1254456.jpeg")

user20 = User.create(first_name: "Anastazja", last_name: "Lozano", email: "al552@al552.com", password: "hohoho", tagline: "I like lavish vacays", bio: "So that’s the basis for — the latter is the basis for SpaceX and the former is the basis for Tesla and SolarCity.", dob: 12-9-1994, gender: "female", current_location: "seattle", uri: "https://images.pexels.com/photos/785667/pexels-photo-785667.jpeg")

user21 = User.create(first_name: "Virgil", last_name: "Bonner", email: "vb4@vb4.com", password: "hohoho", tagline: "What's for dinner?", bio: "In 1996, electric cars began to appear on roads all over California.  They were quiet and fast, produced no exhaust and ran without gasoline.", dob: 11-9-1992, gender: "male", current_location: "portland", uri: "https://images.pexels.com/photos/1680317/pexels-photo-1680317.jpeg")

user22 = User.create(first_name: "Esa", last_name: "Butt", email: "eb99@eb99.com", password: "hohoho", tagline: "Press 1 for yes, and 2 for yes", bio: "I don't think battery electric cars are profitable for any carmaker in the world right now. Think about the cost of a phone battery, and then think about the cost of several thousand of those.", dob: 12-9-1994, gender: "female", current_location: "seattle", uri: "https://images.pexels.com/photos/1382731/pexels-photo-1382731.jpeg")

user23 = User.create(first_name: "Eliott", last_name: "Pena", email: "ep01@ep01.com", password: "hohoho", tagline: "Love love, i love you", bio: "U.S. carmakers understand that in order to be competitive in China in future years, they're going to have to sell a huge volumes of electric cars.", dob: 11-9-1992, gender: "male", current_location: "seattle", uri: "https://images.pexels.com/photos/936119/pexels-photo-936119.jpeg")

user24 = User.create(first_name: "Lilian", last_name: "Kim", email: "lk28@lk28.com", password: "hohoho", tagline: "xoxoxo", bio: "Electric cars have been enormously politicized. All of that has led some auto industry analysts to wonder whether the U.S. becomes - you could call it an island", dob: 12-9-1994, gender: "female", current_location: "seattle", uri: "https://images.pexels.com/photos/1130626/pexels-photo-1130626.jpeg")

user25 = User.create(first_name: "Nile", last_name: "Galloway", email: "ng11@ng11.com", password: "hohoho", tagline: "Golf and cars = life", bio: "The way the credit was set up 10 years ago, every maker could sell 200,000 cars in the U.S. that were eligible for the credit, and then it started to sunset.", dob: 11-9-1992, gender: "male", current_location: "seattle", uri: "https://images.pexels.com/photos/775358/pexels-photo-775358.jpeg")

user26 = User.create(first_name: "Harper", last_name: "Harwood", email: "hh22@hh22.com", password: "hohoho", tagline: "No, I don't plat the harp", bio: "Probably in the mid-2020s timeframe it becomes comparable or cheaper to actually buy and operate an EV than an internal combustion vehicle.", dob: 12-9-1994, gender: "female", current_location: "seattle", uri: "https://images.pexels.com/photos/1858175/pexels-photo-1858175.jpeg")

user27 = User.create(first_name: "Billie", last_name: "Woodley", email: "bw@bw.com", password: "hohoho", tagline: "Never give up...", bio: "Instant acceleration. In short, the electric vehicle market is revving up dramatically. Even people who love the internal combustion engine see the writing on the wall.", dob: 11-9-1992, gender: "male", current_location: "seattle", uri: "https://images.pexels.com/photos/594610/pexels-photo-594610.jpeg")

user28 = User.create(first_name: "Cienna", last_name: "Byrne", email: "cb@cb.com", password: "hohoho", tagline: "I smile all the time", bio: "The electric car will be the future because you can get more power, more speed and use no emissions.", dob: 12-9-1994, gender: "female", current_location: "san francisco", uri: "https://images.pexels.com/photos/1832323/pexels-photo-1832323.jpeg")

user29 = User.create(first_name: "Mustafa", last_name: "Head", email: "mh123@mh123.com", password: "hohoho", tagline: "Elon is my friend", bio: "If every new vehicle sold were electric, you know, starting today, it would still take 20 to 25 years to replace the entire vehicle fleet with electric vehicles.", dob: 11-9-1992, gender: "male", current_location: "seattle", uri: "https://images.pexels.com/photos/1212984/pexels-photo-1212984.jpeg")

user30 = User.create(first_name: "Brianna", last_name: "Hassan", email: "bh0987@bh.com", password: "hohoho", tagline: "Someone tell me about EVs", bio: "Maybe the combustion engine has a very long life ahead of it in the hybrids that run off electricity or fossil fuels. Then pistons and crankshafts might exist well into an electric-dominated future.", dob: 12-9-1994, gender: "female", current_location: "san francisco", uri: "https://images.pexels.com/photos/774909/pexels-photo-774909.jpeg")

user31 = User.create(first_name: "Jackson", last_name: "Weaver", email: "jw@jw.com", password: "hohoho", tagline: "I scuba dive", bio: "The car starts moving, and carbon dioxide is released into the atmosphere. But your next car might run off batteries instead.", dob: 11-9-1992, gender: "male", current_location: "seattle", uri: "https://images.pexels.com/photos/936072/pexels-photo-936072.jpeg")

user32 = User.create(first_name: "Roxy", last_name: "Montoya", email: "rm509@rm.com", password: "hohoho", tagline: "Tehe I am fun", bio: "right now electric vehicles are a tiny percentage of cars. But many new electric vehicles are about to come to market.", dob: 12-9-1994, gender: "female", current_location: "san francisco", uri: "https://images.pexels.com/photos/1036623/pexels-photo-1036623.jpeg")

Car.create(user: user1, make: "BMW", model: "i3", year: 2014)
Car.create(user: user1, make: "Nissan", model: "Leaf", year: 2016)
Car.create(user: user2, make: "BMW", model: "i3", year: 2015)
Car.create(user: user3, make: "Tesla", model: "Model 3", year: 2018)
Car.create(user: user4, make: "Tesla", model: "Roadster", year: 2018)
Car.create(user: user4, make: "Tesla", model: "Model S", year: 2012)
Car.create(user: user5, make: "Tesla", model: "Model 3", year: 2018)
Car.create(user: user5, make: "Tesla", model: "Model X", year: 2019)
Car.create(user: user6, make: "BMW", model: "i3", year: 2014)
Car.create(user: user7, make: "Nissan", model: "Leaf", year: 2016)
Car.create(user: user8, make: "BMW", model: "i3", year: 2015)
Car.create(user: user9, make: "Tesla", model: "Model X", year: 2019)
Car.create(user: user10, make: "Tesla", model: "Model 3", year: 2018)
Car.create(user: user10, make: "BMW", model: "i3", year: 2014)
Car.create(user: user11, make: "Tesla", model: "Roadster", year: 2009)
Car.create(user: user11, make: "Nissan", model: "Leaf", year: 2016)
Car.create(user: user13, make: "Nissan", model: "Leaf", year: 2014)
Car.create(user: user15, make: "Tesla", model: "Model S", year: 2016)
Car.create(user: user15, make: "Tesla", model: "Model X", year: 2017)
Car.create(user: user16, make: "Tesla", model: "Model 3", year: 2018)
Car.create(user: user17, make: "Nissan", model: "Leaf", year: 2017)
Car.create(user: user18, make: "Tesla", model: "Model X", year: 2017)
Car.create(user: user19, make: "Tesla", model: "Model S", year: 2017)
Car.create(user: user19, make: "Nissan", model: "Leaf", year: 2016)
Car.create(user: user20, make: "BMW", model: "i3", year: 2016)
Car.create(user: user21, make: "Nio", model: "ES6", year: 2019)
Car.create(user: user23, make: "Tesla", model: "Model 3", year: 2018)
Car.create(user: user24, make: "Tesla", model: "Model 3", year: 2019)
Car.create(user: user25, make: "Tesla", model: "Model 3", year: 2018)
Car.create(user: user26, make: "Nio", model: "ES6", year: 2018)
Car.create(user: user27, make: "Tesla", model: "Roadster", year: 2009)
Car.create(user: user28, make: "Tesla", model: "Model S", year: 2012)
Car.create(user: user29, make: "BMW", model: "i3", year: 2017)
Car.create(user: user30, make: "BMW", model: "i3", year: 2015)
Car.create(user: user30, make: "Tesla", model: "Model 3", year: 2019)
Car.create(user: user31, make: "Tesla", model: "Model 3", year: 2019)

Preference.create(user: user1, relationship: "more_than_friends", distance: 20, gender: "any")
Preference.create(user: user2, relationship: "more_than_friends", distance: 5, gender: "any")
Preference.create(user: user3, relationship: "more_than_friends", distance: 10, gender: "male")
Preference.create(user: user4, relationship: "more_than_friends", distance: 20, gender: "female")
Preference.create(user: user5, relationship: "more_than_friends", distance: 20, gender: "male")
Preference.create(user: user6, relationship: "more_than_friends", distance: 5, gender: "any")
Preference.create(user: user7, relationship: "more_than_friends", distance: 10, gender: "male")
Preference.create(user: user8, relationship: "more_than_friends", distance: 20, gender: "female")
Preference.create(user: user9, relationship: "more_than_friends", distance: 20, gender: "male")
Preference.create(user: user10, relationship: "more_than_friends", distance: 5, gender: "any")
Preference.create(user: user11, relationship: "more_than_friends", distance: 10, gender: "male")
Preference.create(user: user12, relationship: "more_than_friends", distance: 20, gender: "female")
Preference.create(user: user13, relationship: "more_than_friends", distance: 20, gender: "female")
Preference.create(user: user14, relationship: "more_than_friends", distance: 20, gender: "female")
Preference.create(user: user15, relationship: "more_than_friends", distance: 20, gender: "female")
Preference.create(user: user16, relationship: "more_than_friends", distance: 20, gender: "male")
Preference.create(user: user17, relationship: "more_than_friends", distance: 10, gender: "male")
Preference.create(user: user18, relationship: "more_than_friends", distance: 10, gender: "male")
Preference.create(user: user19, relationship: "more_than_friends", distance: 20, gender: "male")
Preference.create(user: user20, relationship: "more_than_friends", distance: 20, gender: "male")
Preference.create(user: user21, relationship: "more_than_friends", distance: 5, gender: "any")
Preference.create(user: user22, relationship: "more_than_friends", distance: 5, gender: "any")
Preference.create(user: user23, relationship: "more_than_friends", distance: 5, gender: "any")
Preference.create(user: user24, relationship: "more_than_friends", distance: 5, gender: "any")
Preference.create(user: user25, relationship: "more_than_friends", distance: 5, gender: "any")
Preference.create(user: user26, relationship: "more_than_friends", distance: 5, gender: "any")
Preference.create(user: user27, relationship: "more_than_friends", distance: 20, gender: "any")
Preference.create(user: user28, relationship: "more_than_friends", distance: 10, gender: "female")
Preference.create(user: user29, relationship: "more_than_friends", distance: 10, gender: "female")
Preference.create(user: user30, relationship: "more_than_friends", distance: 10, gender: "male")
Preference.create(user: user31, relationship: "more_than_friends", distance: 20, gender: "male")
Preference.create(user: user32, relationship: "more_than_friends", distance: 20, gender: "female")
