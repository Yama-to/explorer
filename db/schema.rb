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

ActiveRecord::Schema.define(version: 20160117231230) do

  create_table "trips", force: :cascade do |t|
    t.string   "name",         limit: 255
    t.string   "image",        limit: 255
    t.string   "discription",  limit: 255
    t.string   "video",        limit: 255
    t.integer  "duration",     limit: 4
    t.integer  "length",       limit: 4
    t.integer  "cost",         limit: 4
    t.integer  "temp",         limit: 4
    t.integer  "places_count", limit: 4,   default: 0
    t.datetime "created_at",                           null: false
    t.datetime "updated_at",                           null: false
    t.string   "start",        limit: 255
    t.string   "goal",         limit: 255
  end

end
