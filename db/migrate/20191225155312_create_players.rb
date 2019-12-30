class CreatePlayers < ActiveRecord::Migration[6.0]
  def change
    create_table :players do |t|
      t.string :name
      t.integer :age
      t.string :bio
      t.string :nationality
      t.string :stats
      t.string :image_url
      t.string :youtube_url
    end
  end
end
