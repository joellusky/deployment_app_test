# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20151211210846) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "tests", force: :cascade do |t|
    t.string   "description"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.text     "test8"
    t.integer  "test10"
    t.text     "test17"
    t.text     "test18"
    t.integer  "test19"
    t.integer  "test20"
    t.integer  "test32"
    t.integer  "test33"
    t.integer  "test36"
    t.integer  "test37"
    t.integer  "test38"
    t.integer  "test39"
    t.integer  "test40"
    t.integer  "test41"
    t.integer  "test48"
    t.integer  "test50"
    t.integer  "test51"
    t.integer  "test52"
    t.integer  "test53"
    t.integer  "test54gst"
    t.integer  "test54"
    t.integer  "test58"
  end

end
