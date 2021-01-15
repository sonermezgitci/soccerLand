class CreatePlayers < ActiveRecord::Migration[6.0]
  def change
    create_table :players do |t|
      t.string :name
      t.integer :age
      t.string :news
      t.string :nationality
      t.integer :appearance
      t.integer :assist
      t.integer :score
      t.string :image_url
      t.string :youtube_url
    end
  end
end
