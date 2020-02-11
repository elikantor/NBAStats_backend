class CreateFavoritePlayers < ActiveRecord::Migration[6.0]
  def change
    create_table :favorite_players do |t|
      t.integer :player_id
      t.string :first_name
      t.string :last_name
      t.string :position

      t.timestamps
    end
  end
end
