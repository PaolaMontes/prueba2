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

<<<<<<< HEAD
ActiveRecord::Schema.define(version: 20140506201656) do

  create_table "people", force: true do |t|
    t.string   "name"
    t.string   "lastname"
    t.string   "doctype"
    t.string   "document"
    t.string   "phone"
    t.string   "email"
    t.boolean  "gender"
    t.date     "birthday"
=======
ActiveRecord::Schema.define(version: 20141008184655) do

  create_table "clientes", force: true do |t|
    t.string   "nombre"
    t.string   "apellido"
    t.string   "correo"
    t.string   "pais"
>>>>>>> dd22eab6b723b17872c6e3f92f5d5923fe858b3b
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
