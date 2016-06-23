# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.delete_all

ramon = User.create( { name: "Ramon",  email: "ramon@test.nl", password: "abcd1234", birthday:"1965-01-01", avatar: "profilemale.jpg", bio:"I LOVE food. I already experimented with different recipes when I was 8 years old. My Favorite cuisine is Italian food.", remote_avatar_url: "https://api.adorable.io/avatars/285/ramon@test.nl.png"})
deisi = User.create( { name: "Deisi",  email: "deisi@test.nl", password: "abcd1234", birthday:"2000-03-01", avatar: "profilemale.jpg", bio:"I LOVE food. I already experimented with different recipes when I was 8 years old. My Favorite cuisine is Italian food.", remote_avatar_url: "https://api.adorable.io/avatars/285/deisi@test.nl.png"})
fiona = User.create( { name: "Fiona",  email: "fiona@test.nl", password: "abcd1234", birthday:"1985-01-01", avatar: "profilemale.jpg", bio:"I LOVE food. I already experimented with different recipes when I was 8 years old. My Favorite cuisine is Italian food.", remote_avatar_url: "https://api.adorable.io/avatars/285/fiona@test.nl.png"})
jake  = User.create( { name: "Jake",   email: "jake@test.nl",  password: "abcd1234", birthday:"1990-01-01", avatar: "profilemale.jpg", bio:"I LOVE food. I already experimented with different recipes when I was 8 years old. My Favorite cuisine is Italian food.", remote_avatar_url: "https://api.adorable.io/avatars/285/jake@test.nl.png"})


Post.delete_all

Post.create( {  title: "Lamb tajine with chickpeas",  content: "500 gram lamb, 3 potatoes, 2 carrots, 1 onion. Step 1: cut the meat. Step 2:Cut the carrots in dices. Step3: Scrap the potatoes. Step 4: Put everything in a pan a cook it on mediumhigh heat.", user:ramon})
Post.create( {  title: "Pasta Carbonara",             content: "500 gram lamb, 3 potatoes, 2 carrots, 1 onion. Step 1: cut the meat. Step 2:Cut the carrots in dices. Step3: Scrap the potatoes. Step 4: Put everything in a pan a cook it on mediumhigh heat.", user:deisi})
Post.create( {  title: "Lemon risotto with shrimps",  content: "500 gram lamb, 3 potatoes, 2 carrots, 1 onion. Step 1: cut the meat. Step 2:Cut the carrots in dices. Step3: Scrap the potatoes. Step 4: Put everything in a pan a cook it on mediumhigh heat.", user:fiona})
Post.create( {  title: "Grande sald with bbq fish",   content: "500 gram lamb, 3 potatoes, 2 carrots, 1 onion. Step 1: cut the meat. Step 2:Cut the carrots in dices. Step3: Scrap the potatoes. Step 4: Put everything in a pan a cook it on mediumhigh heat.", user:jake})
