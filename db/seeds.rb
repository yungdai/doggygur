# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Doggies.create!(
    :owner  => "Some guy",
    :dog_name => "Cutie Pie",
    :dog_breed    => "Golden Retriever",
    :url => "http://media1.santabanta.com/full1/Animals/Dogs/dogs-87a.jpg"
)

Doggies.create!(
    :owner  => "Other Guy",
    :dog_name => "Wrinkly",
    :dog_breed    => "Sharpai",
    :url => "http://www.hdwallsource.com/img/2014/8/cute-dogs-14460-14910-hd-wallpapers.jpg"
)
