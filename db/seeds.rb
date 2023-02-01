# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

    # users = User.create([{username: "kdoyle", email: "kdoyle390@gmail.com", password: "thisisatest", city_id: 0, state: "IL"}])

    # cities = City.create([{name: "Chicago"}, {name: "Los Angeles"}, {name: "San Francisco"}])

    topics = Topic.create([{name: "Automotive"}, {name: "Baby Items"}, {name: "Kitchen"}, {name: "Home Decor"}, {name: "Outdoor/Garden"}, {name: "Pets"}, {name: "Food"}, {name: "Crafts"}, {name: "Electronics"}, {name: "Other"}])

    goods = Good.create([{name: "Brownies", description: "Leftover brownies from a school bakesale. Not gluten free. Message for more details.", quantity: 12, trade: false, topic_id: 6, user_id: 0, city_id: 0}])

