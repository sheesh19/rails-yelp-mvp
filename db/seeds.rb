# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning DB'
Restaurant.destroy_all

restaurants_attributes = [
  {
    name: 'Chipotle',
    address: 'Atlanta, GA',
    phone_number: '12345',
    category: 'belgian'
  },
  {
    name: 'Chick-fil-A',
    address: 'San Francisco, CA',
    phone_number: '12345678',
    category: 'french'
  },
  {
    name: 'Yum Yum',
    address: 'Melbourne, VIC',
    phone_number: '12345675',
    category: 'chinese'
  },
  {
    name: 'Hutong',
    address: 'Melbourne, VIC',
    phone_number: '09746782',
    category: 'chinese'
  },
  {
    name: 'Three Broomsticks',
    address: 'Hogwarts',
    phone_number: '6678933',
    category: 'japanese'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Yum!'
