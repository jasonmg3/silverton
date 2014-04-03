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

ActiveRecord::Schema.define(version: 20140403183623) do

  create_table "portfolios", force: true do |t|
    t.string   "title"
    t.string   "description"
    t.string   "image"
    t.string   "image2"
    t.string   "image3"
    t.string   "image4"
    t.string   "image5"
    t.string   "image6"
    t.string   "image8"
    t.string   "image9"
    t.string   "image10"
    t.string   "image11"
    t.string   "image12"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "image7"
    t.string   "image14"
    t.string   "image15"
    t.string   "imagep_file_name"
    t.string   "imagep_content_type"
    t.integer  "imagep_file_size"
    t.datetime "imagep_updated_at"
    t.string   "imagep2_file_name"
    t.string   "imagep2_content_type"
    t.integer  "imagep2_file_size"
    t.datetime "imagep2_updated_at"
  end

end
