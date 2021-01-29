# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "There are many variations of passages of Lorem Ipsum available,
    but the majority have suffered alteration in some form, by injected humour,
    or randomised words which don't look even slightly believable. If you are
    going to use a passage of Lorem Ipsum, you need to be sure there isn't anything
    embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the
    Internet tend to repeat predefined chunks as necessary, making this the first true
    generator on the Internet."
  )
end

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio Title: #{portfolio_item}",
    subtitle: "My great service",
    body: "There are many variations of passages of Lorem Ipsum available,
    but the majority have suffered alteration in some form, by injected humour,
    or randomised words which don't look even slightly believable. If you are
    going to use a passage of Lorem Ipsum, you need to be sure there isn't anything
    embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the
    Internet tend to repeat predefined chunks as necessary, making this the first true
    generator on the Internet.",
    thumb_image: "http://placehold.it/350x200",
    main_image: "http://placehold.it/600x400"
  )
end
