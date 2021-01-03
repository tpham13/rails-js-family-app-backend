# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first

travel_category = Category.find_or_create_by(name: "travel")
cooking_category = Category.find_or_create_by(name: "cooking")
family_news_category = Category.find_or_create_by(name: "family news")
kid_category = Category.find_or_create_by(name: "kid")
drinking_category = Category.find_or_create_by(name: "drinking")
 
activity_1 = Activity.find_or_create_by(name: "Japan", notes: "Visiting Tokyo night market with the fam.", category_id: travel_category.id)
activity_2 = Activity.find_or_create_by(name: "Oden dish", notes: "This dish can be eaten with rice or soba noodle.", category_id: cooking_category.id)
activity_3 = Activity.find_or_create_by(name: "Our family new member", notes: "Meet Hughie, our lovable four legged fur baby", category_id: family_news_category.id)
activity_4 = Activity.find_or_create_by(name: "Oliver first snow", notes: "His first snow in Lake Tahoe. Spending the weekend in this cozy lodge", category_id: kid_category.id)
activity_5 = Activity.find_or_create_by(name: "Eggnog with a twist", notes: "share your recipe here:", category_id: drinking_category.id)
