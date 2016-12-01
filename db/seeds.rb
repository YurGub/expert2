# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.delete_all
User.reset_pk_sequence
User.create([{ name:'Ivan', email:'qqq@mail.ru'},
             { name:'Ivan', email:'qqq@mail.ru'},
             { name:'Ivan', email:'qqq@mail.ru'}])

Image.delete_all
Image.reset_pk_sequence
Image.create([{ name:'image1', file:'image1.jpg', ave_value:'4.7'},
             { name:'image2', file:'image2.jpg', ave_value:'4.3'},
             { name:'image3', file:'image3.jpg', ave_value:'4.2'}])