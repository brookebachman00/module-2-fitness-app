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

ActiveRecord::Schema.define(version: 2020_02_25_232429) do

  create_table "coaches", force: :cascade do |t|
    t.string "name"
    t.integer "diet_id"
    t.string "bio"
    t.string "img"
    t.string "url"
    t.integer "phone"
    t.string "address"
    t.string "company"
  end

  create_table "diets", force: :cascade do |t|
    t.string "name"
    t.string "description"
    t.string "url"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "recipes", force: :cascade do |t|
    t.integer "diet_id", null: false
    t.string "img"
    t.string "url"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "name"
    t.index ["diet_id"], name: "index_recipes_on_diet_id"
  end

  create_table "schedules", force: :cascade do |t|
    t.string "class_name"
    t.integer "class_size"
    t.integer "coach_id", null: false
    t.integer "user_id", null: false
    t.string "class_type"
    t.integer "class_length"
    t.datetime "class_time"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["coach_id"], name: "index_schedules_on_coach_id"
    t.index ["user_id"], name: "index_schedules_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.string "password_digest"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "recipes", "diets"
  add_foreign_key "schedules", "coaches"
  add_foreign_key "schedules", "users"
end
