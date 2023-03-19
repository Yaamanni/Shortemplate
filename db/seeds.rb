# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts 'Email templates loading'

linkeldn = Email.new(subject: "Linkeldn" content: "Hi ,
I came across your name on Linkedln and was wondering if you could help me out.
I have a solution for industry problem or pain point that I think your company could really benefit from, but I’m having trouble connecting.
Who is the right person to discuss this opportunity with, and how may I reach them?
I appreciate your time." tag:"Cold email")
linkeldn.save!

puts 'Finished!'
