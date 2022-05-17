# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# TODO: Write a seed
# Write a seed that populates your database with 5 users who each have between 5 and 10 posts.

require "faker"

10.times do
  article = Article.new(title: Faker::Sports::Football.team, content: Faker::Sports::Football.competition)
  article.save
end
