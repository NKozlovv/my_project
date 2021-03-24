# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Image.delete_all
Image.reset_pk_sequence
Image.create([

               {name: 'Caracal 1', file: 'cal_1.jpg', theme_id: 1},
               {name: 'Serval 1', file: 'serval_1.jpg', theme_id: 2},
               {name: 'Sphinx 1', file: 'sphinx.jpg', theme_id: 3},
               {name: 'Main Coon 1', file: 'coon_1.jpg', theme_id: 4}
             ])

Theme.delete_all
Theme.reset_pk_sequence
Theme.create([

               {name: 'Caracal'},      # 1 Нет темы
               {name: 'Serval'},      # 2
               {name: 'Sphinx'},      # 3
               {name: 'Main Coon'}      # 4
             ])

User.delete_all
User.reset_pk_sequence
User.create([

              {name: 'admin', email: 'example@railstutorial.org'}
            ])
