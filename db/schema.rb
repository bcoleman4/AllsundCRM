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

ActiveRecord::Schema.define(version: 20150814214456) do

  create_table "graphs", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "leads", force: :cascade do |t|
    t.string   "forename"
    t.string   "surname"
    t.string   "organisation"
    t.decimal  "value"
    t.date     "responsedate"
    t.decimal  "responsedaysleft"
    t.date     "startdate"
    t.date     "enddate"
    t.decimal  "contractlength"
    t.decimal  "dayrate"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

end
