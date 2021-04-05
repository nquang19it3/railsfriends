
ActiveRecord::Schema.define(version: 2021_04_05_063410) do

  create_table "danh_muc_saches", force: :cascade do |t|
    t.integer "book_id"
    t.string "name"
    t.integer "category_id"
    t.string "NXB_id"
    t.string "integer"
    t.integer "year"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "danh_muc_tac_gia", force: :cascade do |t|
    t.integer "author_id"
    t.string "author_name"
    t.string "website"
    t.text "note"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "nha_xuat_bans", force: :cascade do |t|
    t.integer "NXB_id"
    t.string "NXB_name"
    t.string "address"
    t.string "email"
    t.text "delegate_info"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "the_loai_saches", force: :cascade do |t|
    t.integer "category_id"
    t.string "category_name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
