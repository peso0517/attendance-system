# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#   Character.create(name: 'Luke', movie: movies.first)
User.create!(name:  "山本　晋平",
             email: "peso0517@gmail.com",
             affiliation: "管理者",
             password:              "kokusara517",
             password_confirmation: "kokusara517",
             specified_work_time: "08:00",
             basic_work_time: "07:30",
             admin: true,
             activated: true,
             activated_at: Time.zone.now)

User.create!(name:  "一般ユーザー",
             email: "rails@railstutorial.org",
             affiliation: "サンプル一般",
             password: "foobar",
             password_confirmation: "foobar",
             specified_work_time: "08:00",
             basic_work_time: "07:30",
             activated: true,
             activated_at: Time.zone.now)