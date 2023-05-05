ActiveRecord::Schema[7.0].define(version: 2023_05_05_171446) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "logs", force: :cascade do |t|
    t.string "title"
    t.string "company"
    t.text "description"
    t.integer "salary"
    t.string "location"
    t.string "remote"
    t.string "next_steps"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
