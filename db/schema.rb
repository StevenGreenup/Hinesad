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

ActiveRecord::Schema.define(version: 20161013013124) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "abouts", force: :cascade do |t|
    t.text   "about",                  default: "about"
    t.string "contact_name",           default: "Name"
    t.string "contact_street",         default: "Street"
    t.string "contact_city_state_zip", default: "City State Zip"
    t.string "contact_telephone",      default: "Telephone"
    t.string "contact_country"
    t.string "contact_email"
    t.string "contact_suite"
  end

  create_table "projects", force: :cascade do |t|
    t.string   "name"
    t.string   "location"
    t.datetime "created_at",                      null: false
    t.datetime "updated_at",                      null: false
    t.string   "picture_file_name"
    t.string   "picture_content_type"
    t.integer  "picture_file_size"
    t.datetime "picture_updated_at"
    t.boolean  "display"
    t.string   "status"
    t.string   "size"
    t.text     "description"
    t.string   "structure_type"
    t.string   "project_picture_1_file_name"
    t.string   "project_picture_1_content_type"
    t.integer  "project_picture_1_file_size"
    t.datetime "project_picture_1_updated_at"
    t.string   "project_picture_2_file_name"
    t.string   "project_picture_2_content_type"
    t.integer  "project_picture_2_file_size"
    t.datetime "project_picture_2_updated_at"
    t.string   "project_picture_3_file_name"
    t.string   "project_picture_3_content_type"
    t.integer  "project_picture_3_file_size"
    t.datetime "project_picture_3_updated_at"
    t.string   "categories"
    t.string   "project_picture_4_file_name"
    t.string   "project_picture_4_content_type"
    t.integer  "project_picture_4_file_size"
    t.datetime "project_picture_4_updated_at"
    t.string   "project_picture_5_file_name"
    t.string   "project_picture_5_content_type"
    t.integer  "project_picture_5_file_size"
    t.datetime "project_picture_5_updated_at"
    t.string   "project_picture_6_file_name"
    t.string   "project_picture_6_content_type"
    t.integer  "project_picture_6_file_size"
    t.datetime "project_picture_6_updated_at"
    t.string   "project_picture_7_file_name"
    t.string   "project_picture_7_content_type"
    t.integer  "project_picture_7_file_size"
    t.datetime "project_picture_7_updated_at"
    t.string   "project_picture_8_file_name"
    t.string   "project_picture_8_content_type"
    t.integer  "project_picture_8_file_size"
    t.datetime "project_picture_8_updated_at"
    t.string   "project_picture_9_file_name"
    t.string   "project_picture_9_content_type"
    t.integer  "project_picture_9_file_size"
    t.datetime "project_picture_9_updated_at"
    t.string   "project_picture_10_file_name"
    t.string   "project_picture_10_content_type"
    t.integer  "project_picture_10_file_size"
    t.datetime "project_picture_10_updated_at"
    t.string   "project_picture_11_file_name"
    t.string   "project_picture_11_content_type"
    t.integer  "project_picture_11_file_size"
    t.datetime "project_picture_11_updated_at"
    t.string   "project_picture_12_file_name"
    t.string   "project_picture_12_content_type"
    t.integer  "project_picture_12_file_size"
    t.datetime "project_picture_12_updated_at"
  end

  create_table "settings", force: :cascade do |t|
    t.boolean "categories", default: false
  end

  create_table "stories", force: :cascade do |t|
    t.text     "content"
    t.string   "title"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
    t.string   "email"
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.inet     "current_sign_in_ip"
    t.inet     "last_sign_in_ip"
    t.boolean  "admin"
    t.index ["email"], name: "index_users_on_email", unique: true, using: :btree
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree
  end

end
