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

ActiveRecord::Schema.define(version: 20171004205823) do

  create_table "assessments", force: :cascade do |t|
    t.float    "weight"
    t.integer  "situps"
    t.integer  "pushups"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
    t.integer  "client_id"
    t.float    "blood_pressure"
    t.float    "resting_pulse"
    t.integer  "fat_bicep"
    t.integer  "fat_tricep"
    t.integer  "fat_subscab"
    t.integer  "fat_iliac"
    t.integer  "fat_thigh"
    t.float    "fat_total"
    t.integer  "stretch"
    t.string   "step_test_1"
    t.string   "step_test_2"
    t.string   "step_test_3"
  end

  create_table "clients", force: :cascade do |t|
    t.string   "name"
    t.string   "surname"
    t.string   "phone_number"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
    t.integer  "trainer_id"
  end

  create_table "trainers", force: :cascade do |t|
    t.string   "name"
    t.string   "surname"
    t.string   "username"
    t.string   "password"
    t.string   "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "name"
    t.string   "phone"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
