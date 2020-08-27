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

ActiveRecord::Schema.define(version: 2020_08_27_225945) do

  create_table "cities", force: :cascade do |t|
    t.string "name"
    t.integer "safety_rating"
  end

  create_table "heros", force: :cascade do |t|
    t.string "name"
    t.string "secret_identity"
    t.string "power"
  end

  create_table "rivalries", force: :cascade do |t|
    t.integer "hero_id"
    t.integer "villain_id"
  end

  create_table "villains", force: :cascade do |t|
    t.string "name"
    t.string "desire"
    t.string "power"
  end

end
