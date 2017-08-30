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

ActiveRecord::Schema.define(version: 20170830235431) do

  create_table "ambulaces", force: :cascade do |t|
    t.string "type"
    t.boolean "availability"
    t.string "carPlant"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "attendances", force: :cascade do |t|
    t.string "location"
    t.float "idEvent"
    t.datetime "dateEvent"
    t.string "typeEventy"
    t.string "typeLocomotion"
    t.boolean "otherPersons"
    t.datetime "arrivalLocation"
    t.datetime "outputLocaion"
    t.datetime "arrivalFirstHospital"
    t.datetime "outputFirstHospital"
    t.datetime "arrivalSecondHospital"
    t.datetime "outputSecondHospital"
    t.string "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "patients", force: :cascade do |t|
    t.string "name"
    t.integer "age"
    t.string "sexo"
    t.boolean "trafficTicket"
    t.boolean "safetyEquipment"
    t.string "eyes"
    t.boolean "radialPulse"
    t.boolean "centralPulse"
    t.boolean "bleending"
    t.string "consciousness"
    t.string "injurySite"
    t.boolean "fracture"
    t.boolean "verbalResponse"
    t.boolean "motorResponse"
    t.boolean "alcoholic"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
