# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


snip1 = Snippet.create(author: "Smee", quote: "Shiver me timbers")
snip2 = Snippet.create(author: "Hook", quote: "Tis time to splice the mainbrace")
snip3 = Snippet.create(author: "Blackbeard", quote: "Walk the plank, ye scurvy scallywags!")

snip1.tag_list.add("shiver, timbers", parse: true)
snip2.tag_list.add("hook, mainbrace, pirate", parse: true)
snip3.tag_list.add("plank, scallywag, pirate", parse: true)
