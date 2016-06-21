# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Post.delete_all

Post.create( {  title: "Lamb tajine with chickpeas",  content: "500 gram lamb, 3 potatoes, 2 carrots, 1 onion. Step 1: cut the meat. Step 2:Cut the carrots in dices. Step3: Scrap the potatoes. Step 4: Put everything in a pan a cook it on mediumhigh heat."})
Post.create( {  title: "Pasta Carbonara",             content: "500 gram lamb, 3 potatoes, 2 carrots, 1 onion. Step 1: cut the meat. Step 2:Cut the carrots in dices. Step3: Scrap the potatoes. Step 4: Put everything in a pan a cook it on mediumhigh heat."})
Post.create( {  title: "Lemon risotto with shrimps",  content: "500 gram lamb, 3 potatoes, 2 carrots, 1 onion. Step 1: cut the meat. Step 2:Cut the carrots in dices. Step3: Scrap the potatoes. Step 4: Put everything in a pan a cook it on mediumhigh heat."})
Post.create( {  title: "Grande sald with bbq fish",   content: "500 gram lamb, 3 potatoes, 2 carrots, 1 onion. Step 1: cut the meat. Step 2:Cut the carrots in dices. Step3: Scrap the potatoes. Step 4: Put everything in a pan a cook it on mediumhigh heat."})

User.delete_all

User.create( { name: "Ramon",  email: "ramon@test.nl", password: "aaaaaaaa", birthday:"1965-01-01", avatar: "profilemale.jpg", bio:"I LOVE food. I already experimented with different recipes when I was 8 years old. My Favorite cuisine is Italian food."})
User.create( { name: "Deisi",  email: "deisi@test.nl", password: "bbbbbbbb", birthday:"2000-03-01", avatar: "profilemale.jpg", bio:"I LOVE food. I already experimented with different recipes when I was 8 years old. My Favorite cuisine is Italian food."})
User.create( { name: "Fiona",  email: "fiona@test.nl", password: "cccccccc", birthday:"1985-01-01", avatar: "profilemale.jpg", bio:"I LOVE food. I already experimented with different recipes when I was 8 years old. My Favorite cuisine is Italian food."})
User.create( { name: "Jake",   email: "jake@test.nl",  password: "dddddddd", birthday:"1990-01-01", avatar: "profilemale.jpg", bio:"I LOVE food. I already experimented with different recipes when I was 8 years old. My Favorite cuisine is Italian food."})
