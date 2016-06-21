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
