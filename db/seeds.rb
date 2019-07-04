# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'restaurant 1',
    address:      'address 1',
    phone_number: '01 00 00 00 00',
    category:     'chinese'
  },
  {
    name:         'Pizza A',
    address:      'address 2',
    phone_number: '02 00 00 00 00',
    category:     'italian'
  },
  {
    name:         'Pizza Z',
    address:      'address 3',
    phone_number: '03 00 00 00 00',
    category:     'french'
  },
  {
    name:         'Pizza E',
    address:      'address 4',
    phone_number: '04 00 00 00 00',
    category:     'belgian'
  },
  {
    name:         'East',
    address:      'address 5',
    phone_number: '05 00 00 00 00',
    category:     'japanese'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
