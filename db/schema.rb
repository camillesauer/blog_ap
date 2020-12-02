# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_12_02_084739) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "ambassadeurs", force: :cascade do |t|
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.text "img1_a"
    t.text "img2_a"
    t.text "img3_a"
    t.text "img4_a"
    t.text "img5_a"
    t.text "img6_a"
    t.text "img7_a"
    t.text "img8_a"
    t.text "img9_a"
    t.text "img10_a"
    t.text "paraph1_a"
    t.text "paraph2_a"
    t.text "paraph3_a"
    t.text "paraph4_a"
    t.text "paraph5_a"
    t.text "legend1_a"
    t.text "legend2_a"
    t.text "legend3_a"
    t.text "legend4_a"
    t.text "legend5_a"
    t.text "legend6_a"
    t.text "legend7_a"
    t.text "legend8_a"
    t.text "legend9_a"
    t.text "legend10_a"
    t.text "date_a"
    t.text "lieu_a"
    t.text "nom_ambassadeur"
    t.text "nom_auteur_a"
    t.text "titre_a"
    t.text "sous_titre_a"
    t.text "avatar_img_a"
    t.text "lien_url1_a"
    t.text "lien_url2_a"
    t.text "video_a"
    t.text "question1"
    t.text "question2"
    t.text "question3"
    t.text "question4"
    t.text "question5"
    t.text "question6"
    t.text "question7"
    t.text "question8"
    t.text "question9"
    t.text "question10"
    t.text "paraph6_a"
    t.text "paraph7_a"
    t.text "paraph8_a"
    t.text "paraph9_a"
    t.text "paraph10_a"
  end

  create_table "mentorats", force: :cascade do |t|
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.text "video_m"
    t.text "img_m1"
    t.text "img_m2"
    t.text "img_m3"
    t.text "img_m4"
    t.text "img_m5"
    t.text "legend_m1"
    t.text "legend_m2"
    t.text "legend_m3"
    t.text "legend_m4"
    t.text "legend_m5"
    t.text "avatar_img_m1"
    t.text "avatar_img_m2"
    t.text "avatar_img_m3"
    t.text "avatar_img_m4"
    t.text "avatar_img_m5"
    t.text "avatar_img_m6"
    t.text "avatar_img_m7"
    t.text "avatar_img_m8"
    t.text "avatar_img_m9"
    t.text "avatar_img_m10"
    t.text "avatar_name_m1"
    t.text "avatar_name_m2"
    t.text "avatar_name_m3"
    t.text "avatar_name_m4"
    t.text "avatar_name_m5"
    t.text "avatar_name_m6"
    t.text "avatar_name_m7"
    t.text "avatar_name_m8"
    t.text "avatar_name_m9"
    t.text "avatar_name_m10"
    t.text "avatar_url_m1"
    t.text "avatar_url_m2"
    t.text "avatar_url_m3"
    t.text "avatar_url_m4"
    t.text "avatar_url_m5"
    t.text "avatar_url_m6"
    t.text "avatar_url_m7"
    t.text "avatar_url_m8"
    t.text "avatar_url_m9"
    t.text "avatar_url_m10"
    t.text "avatar_titre_m1"
    t.text "avatar_titre_m2"
    t.text "avatar_titre_m3"
    t.text "avatar_titre_m4"
    t.text "avatar_titre_m5"
    t.text "avatar_titre_m6"
    t.text "avatar_titre_m7"
    t.text "avatar_titre_m8"
    t.text "avatar_titre_m9"
    t.text "avatar_titre_m10"
    t.text "paraph_m1"
    t.text "paraph_m2"
    t.text "paraph_m3"
    t.text "paraph_m4"
    t.text "titre_m"
    t.text "sous_titre_m"
    t.text "date_m"
    t.text "lieu_m"
    t.text "lien_url1_m"
    t.text "lien_url2_m"
    t.text "video_m2"
  end

  create_table "pages", force: :cascade do |t|
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "prises", force: :cascade do |t|
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.text "video_p"
    t.text "img_p1"
    t.text "img_p2"
    t.text "img_p3"
    t.text "img_p4"
    t.text "img_p5"
    t.text "legend_p1"
    t.text "legend_p2"
    t.text "legend_p3"
    t.text "legend_p4"
    t.text "legend_p5"
    t.text "avatar_img_p1"
    t.text "avatar_img_p2"
    t.text "avatar_img_p3"
    t.text "avatar_img_p4"
    t.text "avatar_img_p5"
    t.text "avatar_img_p6"
    t.text "avatar_img_p7"
    t.text "avatar_img_p8"
    t.text "avatar_img_p9"
    t.text "avatar_img_p10"
    t.text "avatar_name_p1"
    t.text "avatar_name_p2"
    t.text "avatar_name_p3"
    t.text "avatar_name_p4"
    t.text "avatar_name_p5"
    t.text "avatar_name_p6"
    t.text "avatar_name_p7"
    t.text "avatar_name_p8"
    t.text "avatar_name_p9"
    t.text "avatar_name_p10"
    t.text "avatar_url_p1"
    t.text "avatar_url_p2"
    t.text "avatar_url_p3"
    t.text "avatar_url_p4"
    t.text "avatar_url_p5"
    t.text "avatar_url_p6"
    t.text "avatar_url_p7"
    t.text "avatar_url_p8"
    t.text "avatar_url_p9"
    t.text "avatar_url_p10"
    t.text "avatar_titre_p1"
    t.text "avatar_titre_p2"
    t.text "avatar_titre_p3"
    t.text "avatar_titre_p4"
    t.text "avatar_titre_p5"
    t.text "avatar_titre_p6"
    t.text "avatar_titre_p7"
    t.text "avatar_titre_p8"
    t.text "avatar_titre_p9"
    t.text "avatar_titre_p10"
    t.text "introduction_p1"
    t.text "paraph_p1"
    t.text "paraph_p2"
    t.text "paraph_p3"
    t.text "paraph_p4"
    t.text "titre_p"
    t.text "sous_titre_p"
    t.text "date_p"
    t.text "lieu_p"
    t.text "lien_url1_p"
    t.text "lien_url2_p"
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

end
