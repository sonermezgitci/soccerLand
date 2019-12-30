class CreateTeams < ActiveRecord::Migration[6.0]
  def change
    create_table :teams do |t|
      t.string :name
      t.string :stadium
      t.string :bio
      t.string :image_url
    end
  end
end
