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

ActiveRecord::Schema.define(version: 20140721172458) do

  create_table "clientes", force: true do |t|
    t.string   "nome"
    t.string   "contato_funcao"
    t.string   "contato_nome"
    t.string   "cgc_cpf"
    t.string   "inscr_estadual"
    t.string   "endereco"
    t.string   "cidade"
    t.string   "estado"
    t.string   "cep"
    t.string   "telefone1"
    t.string   "telefone2"
    t.string   "telefone3"
    t.string   "email"
    t.text     "obs"
    t.decimal  "preco_base"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "estados", force: true do |t|
    t.string   "codigo"
    t.string   "nome"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "fornecedors", force: true do |t|
    t.string   "nome"
    t.string   "contato_funcao"
    t.string   "contato_nome"
    t.string   "cgc_cpf"
    t.string   "inscr_estadual"
    t.string   "endereco"
    t.string   "cidade"
    t.string   "estado"
    t.string   "cep"
    t.string   "telefone1"
    t.string   "telefone2"
    t.string   "telefone3"
    t.string   "email"
    t.string   "obs"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "linhas", force: true do |t|
    t.string   "codigo"
    t.string   "nome"
    t.string   "material_nome"
    t.string   "material_fabricante"
    t.string   "material_tipo"
    t.string   "cor"
    t.integer  "estoque_1"
    t.integer  "estoque_2"
    t.integer  "minimo"
    t.integer  "pedido"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "name"
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true

end
