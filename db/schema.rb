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

ActiveRecord::Schema.define(version: 20170504105437) do

  create_table "table1s", force: :cascade do |t|
    t.string   "binaNo"
    t.string   "fotoNo"
    t.string   "ada"
    t.string   "parsel"
    t.string   "kat"
    t.string   "kullanimTuruZeminKat"
    t.string   "kullanimTuru1"
    t.string   "kullanimTuru2"
    t.string   "kullanimTuru3"
    t.string   "yapimTekMalYigma"
    t.string   "yapimTekMalZeminTas"
    t.string   "yapimTekMalBetonarme"
    t.string   "yapiFizikiDurumu"
    t.string   "yapiGeleneksel"
    t.string   "yapiDiger"
    t.string   "mimariDonem"
    t.string   "ekYapiMustemilat"
    t.string   "avluBahce"
    t.string   "catiKirmaM"
    t.string   "catiKirmaA"
    t.string   "catiKirmaS"
    t.string   "catiBesikM"
    t.string   "catiBesikA"
    t.string   "catiBesikS"
    t.string   "teras"
    t.text     "notlar"
    t.datetime "created_at",           null: false
    t.datetime "updated_at",           null: false
  end

end
