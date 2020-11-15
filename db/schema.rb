# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2018_12_07_212237) do

  create_table "calculators", force: :cascade do |t|
    t.string "name"
    t.string "link_url"
    t.string "description"
    t.string "capabilities"
    t.integer "rating"
    t.string "tags"
    t.string "feedback"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "recommendations", force: :cascade do |t|
    t.string "subject"
    t.string "comment"
    t.string "recommend"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "sub_cats", force: :cascade do |t|
    t.string "calculator1"
    t.string "calculator2"
    t.string "calculator3"
    t.string "calculator4"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "comment"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "calculator_id"
    t.index ["calculator_id"], name: "index_users_on_calculator_id"
  end

end
