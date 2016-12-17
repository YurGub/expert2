# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Image.delete_all
Image.reset_pk_sequence
Image.create([

                 {name: 'Пляж 1', file: 'bitch.jpg', theme_id: 2},
                 {name: 'Пляж 2', file: 'bitch2.jpg', theme_id: 2},
                 {name: 'Грот 1', file: 'grot.jpg', theme_id: 3},
                 {name: 'Грот 2', file: 'grot2.jpg', theme_id: 3},
                 {name: 'Автомобиль 1', file: 'car.jpg', theme_id: 4},
                 {name: 'Автомобиль 2', file: 'car2.jpg', theme_id: 4},
                 {name: 'Автомобиль 3', file: 'car3.jpg', theme_id: 4},
                 {name: 'Сад 1', file: 'garden.jpg', theme_id: 5},
                 {name: 'Сад 2', file: 'garden2.jpg', theme_id: 5},

             ])

Theme.delete_all
Theme.reset_pk_sequence
Theme.create([

                 {name: "-----"},      # 1
                 {name: "Какой пляж по вашиму мнению является наилучшим"},      # 1
                 {name: "Какие пещеры кажутся вам наиболее привлекательными?"},      # 2
                 {name: "Какой автомобиль вы бы хотели себе?"},      # 3
                 {name: "Какой сад должен быть в вашем доме?"},  # 4


             ])



Micropost.delete_all
Micropost.reset_pk_sequence
Micropost.create([

                     {content: 'Привет! Я хотел бы поработать здесь!', user_id: 1, created_at: '2016-09-03 09:00:51.675013'},
                     {content: 'И я бы не отказался!', user_id: 2, created_at: '2016-09-03 09:01:13.409288'},
                     {content: 'Посмотри на мой код: https://github.com/BlookHo/bloGNote', user_id: 1, created_at: '2016-09-03 09:01:58.165727'},
                     {content: 'Я хотела бы оценить Picasso', user_id: 3, created_at: '2016-09-03 09:02:31.546702'},
                     {content: 'И я бы не против. Нужно админам поработать! )', user_id: 2, created_at: '2016-09-03 09:03:03.244806'},
                     {content: 'Мой очень длинный пост: ЖЖЖЖЖЖЖЖЖЖЖЖЖЖЖЖЖЖЖЖЖЖЖЖЖЖ', user_id: 1, created_at: '2016-09-03 09:22:49.623447'}

                 ])