# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
FavoritePlayer.destroy_all
Favorite.destroy_all

# user1 = User.create(username: "Baruch", password_digest: "123")
# favorite_player1 = FavoritePlayer.create(first_name: "Lebron", last_name: "James", position: "F")
# favorite1 = Favorite.create(user_id: 7, favorite_player_id: 5)
