# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

["countries", "animals", "products"].each do |table_name|
  ActiveRecord::Base.connection.execute("TRUNCATE #{table_name} RESTART IDENTITY CASCADE")
end

vietnam = Country.create!(
  name: "Vietnam",
  region: "Southeast Asia")


asian_elephant = Animal.create!(
  common_name: "Asian Elephant",
  scientific_name: "Elephas Maximus",
  animal_pic: File.open(File.join(Rails.root, '/db/images/asian-elephant.jpg')),
  description: "Since 1986, E. maximus has been listed as endangered by IUCN as the population has declined by at least 50 percent over the last three generations, estimated to be 60–75 years. Asian elephants are primarily threatened by degradation, fragmentation and loss of habitat, and poaching.")


vietnam.animals = [asian_elephant]


