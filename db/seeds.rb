# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create!(
    name: "aa",
    email: "a@a",
    password: "aaaaaa"
)

10.times do |n|
    User.create!(
        name: "ランダム#{SecureRandom.base64(5)}",
        email: "#{SecureRandom.alphanumeric(3)}@test.com",
        password: SecureRandom.alphanumeric(10)
    )
    Book.create!(
        title: "ランダム#{SecureRandom.base64(5)}",
        body: "ランダム#{SecureRandom.base64(5)}",
        user_id: 1
        )
end


