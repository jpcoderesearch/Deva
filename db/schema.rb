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

ActiveRecord::Schema.define(version: 20180815142913) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "expenses", force: :cascade do |t|
    t.integer  "movie_amount"
    t.integer  "poster_expenses"
    t.integer  "diesel"
    t.integer  "labor_charges"
    t.integer  "theater_rent"
    t.integer  "other_expenses"
    t.date     "date"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  create_table "incomes", force: :cascade do |t|
    t.integer  "bike_stand"
    t.integer  "bakery"
    t.integer  "ticket_amount"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "loans", force: :cascade do |t|
    t.integer  "loan_1"
    t.integer  "loan_2"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
