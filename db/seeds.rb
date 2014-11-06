# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Doggies.create!(
    :owner  => "Unknown",
    :dog_name => "Bumper",
    :dog_breed    => "Golden Retriever",
    :url => "http://media1.santabanta.com/full1/Animals/Dogs/dogs-87a.jpg"
)

Doggies.create!(
    :owner  => "Yung and Tim",
    :dog_name => "Darwin",
    :dog_breed    => "Miniature Schnauzer",
    :url => "https://www.facebook.com/photo.php?fbid=42143531400&l=62237f0e69"
)
