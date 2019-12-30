# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2019_12_25_155312) do

  create_table "contracts", force: :cascade do |t|
    t.integer "start_date"
    t.integer "expiration_date"
    t.string "amount"
    t.integer "player_id"
    t.integer "team_id"
  end

  create_table "players", force: :cascade do |t|
    t.string "name"
    t.integer "age"
    t.string "bio"
    t.string "nationality"
    t.string "stats"
    t.string "image_url"
    t.string "youtube_url"
  end

  create_table "reviews", force: :cascade do |t|
    t.string "comment"
    t.integer "player_id"
    t.integer "team_id"
  end

  create_table "teams", force: :cascade do |t|
    t.string "name"
    t.string "stadium"
    t.string "bio"
    t.string "image_url"
  end

end
