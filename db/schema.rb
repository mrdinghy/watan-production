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

ActiveRecord::Schema.define(version: 20170320013511) do

  create_table "beneficiaries", force: :cascade do |t|
    t.integer  "calcyear"
    t.integer  "calccount"
    t.integer  "watanprogram_id"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  create_table "comments", force: :cascade do |t|
    t.integer  "commentable_id"
    t.string   "commentable_type"
    t.string   "title"
    t.text     "body"
    t.string   "subject"
    t.integer  "user_id",          null: false
    t.integer  "parent_id"
    t.integer  "lft"
    t.integer  "rgt"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "comments", ["commentable_id", "commentable_type"], name: "index_comments_on_commentable_id_and_commentable_type"
  add_index "comments", ["user_id"], name: "index_comments_on_user_id"

  create_table "countries", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "country_translations", force: :cascade do |t|
    t.integer  "country_id", null: false
    t.string   "locale",     null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "name"
    t.text     "body"
  end

  add_index "country_translations", ["country_id"], name: "index_country_translations_on_country_id"
  add_index "country_translations", ["locale"], name: "index_country_translations_on_locale"

  create_table "page_translations", force: :cascade do |t|
    t.integer  "page_id",    null: false
    t.string   "locale",     null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "title"
    t.text     "body"
    t.text     "body2"
    t.text     "body3"
  end

  add_index "page_translations", ["locale"], name: "index_page_translations_on_locale"
  add_index "page_translations", ["page_id"], name: "index_page_translations_on_page_id"

  create_table "pages", force: :cascade do |t|
    t.string   "pagelocation"
    t.boolean  "homepage"
    t.boolean  "publish"
    t.integer  "image1"
    t.integer  "image2"
    t.integer  "image3"
    t.integer  "image4"
    t.integer  "imagewidth1"
    t.integer  "imagewidth2"
    t.integer  "imagewidth3"
    t.integer  "imagewidth4"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "post_translations", force: :cascade do |t|
    t.integer  "post_id",        null: false
    t.string   "locale",         null: false
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
    t.string   "title"
    t.text     "body"
    t.text     "body2"
    t.string   "event_location"
  end

  add_index "post_translations", ["locale"], name: "index_post_translations_on_locale"
  add_index "post_translations", ["post_id"], name: "index_post_translations_on_post_id"

  create_table "post_types", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "posts", force: :cascade do |t|
    t.date     "published_at"
    t.integer  "post_type"
    t.boolean  "on_homepage"
    t.string   "event_link"
    t.boolean  "is_event"
    t.date     "event_date"
    t.time     "event_time"
    t.integer  "image1"
    t.integer  "image2"
    t.integer  "image3"
    t.integer  "image4"
    t.integer  "imagewidth1"
    t.integer  "imagewidth2"
    t.integer  "imagewidth3"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
    t.string   "image_file_name"
    t.string   "image_content_type"
    t.integer  "image_file_size"
    t.datetime "image_updated_at"
  end

  create_table "posts_watanprograms", force: :cascade do |t|
    t.integer  "watanprogram_id"
    t.integer  "post_id"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  create_table "project_translations", force: :cascade do |t|
    t.integer  "project_id", null: false
    t.string   "locale",     null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "name"
    t.text     "body"
    t.text     "body2"
    t.text     "body3"
  end

  add_index "project_translations", ["locale"], name: "index_project_translations_on_locale"
  add_index "project_translations", ["project_id"], name: "index_project_translations_on_project_id"

  create_table "projects", force: :cascade do |t|
    t.date     "start_date"
    t.date     "end_date"
    t.boolean  "publish"
    t.integer  "projectstatus_id"
    t.integer  "priority_id"
    t.integer  "assigned_to"
    t.integer  "country_id"
    t.string   "partners"
    t.integer  "image1"
    t.integer  "image2"
    t.integer  "image3"
    t.integer  "image4"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

  create_table "projects_watanprograms", force: :cascade do |t|
    t.integer  "project_id"
    t.integer  "watanprogram_id"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  create_table "site_documents", force: :cascade do |t|
    t.string   "name"
    t.string   "documentable_type"
    t.integer  "documentable_id"
    t.datetime "created_at",            null: false
    t.datetime "updated_at",            null: false
    t.string   "document_file_name"
    t.string   "document_content_type"
    t.integer  "document_file_size"
    t.datetime "document_updated_at"
  end

  create_table "site_image_translations", force: :cascade do |t|
    t.integer  "site_image_id", null: false
    t.string   "locale",        null: false
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
    t.string   "name"
    t.text     "caption"
    t.string   "image_source"
  end

  add_index "site_image_translations", ["locale"], name: "index_site_image_translations_on_locale"
  add_index "site_image_translations", ["site_image_id"], name: "index_site_image_translations_on_site_image_id"

  create_table "site_images", force: :cascade do |t|
    t.string   "imageable_type"
    t.integer  "imageable_id"
    t.integer  "placement"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "image_file_name"
    t.string   "image_content_type"
    t.integer  "image_file_size"
    t.datetime "image_updated_at"
    t.string   "cloud_filename"
    t.integer  "cloud_height"
    t.integer  "cloud_width"
    t.boolean  "isslide"
  end

  create_table "slide_translations", force: :cascade do |t|
    t.integer  "slide_id",   null: false
    t.string   "locale",     null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "title"
    t.text     "body"
    t.string   "imgalt"
  end

  add_index "slide_translations", ["locale"], name: "index_slide_translations_on_locale"
  add_index "slide_translations", ["slide_id"], name: "index_slide_translations_on_slide_id"

  create_table "slides", force: :cascade do |t|
    t.boolean  "publish"
    t.integer  "watanprogram_id"
    t.integer  "transition_id"
    t.string   "justify"
    t.integer  "slotamount"
    t.string   "logo"
    t.integer  "logo_datay"
    t.integer  "logo_datastart"
    t.integer  "title_datay"
    t.integer  "title_datastart"
    t.integer  "text_datay"
    t.integer  "text_datastart"
    t.integer  "side"
    t.integer  "topline"
    t.text     "blurb"
    t.integer  "blurblines"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
    t.string   "image_file_name"
    t.string   "image_content_type"
    t.integer  "image_file_size"
    t.datetime "image_updated_at"
    t.string   "cloud_filename"
    t.integer  "cloud_height"
    t.integer  "cloud_width"
    t.string   "logo_justify"
  end

  create_table "transitions", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

# Could not dump table "users" because of following NoMethodError
#   undefined method `[]' for nil:NilClass

  create_table "watanprogram_translations", force: :cascade do |t|
    t.integer  "watanprogram_id", null: false
    t.string   "locale",          null: false
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.string   "name"
    t.text     "body"
    t.text     "body2"
    t.text     "body3"
    t.text     "locations"
  end

  add_index "watanprogram_translations", ["locale"], name: "index_watanprogram_translations_on_locale"
  add_index "watanprogram_translations", ["watanprogram_id"], name: "index_watanprogram_translations_on_watanprogram_id"

  create_table "watanprograms", force: :cascade do |t|
    t.string   "programcode"
    t.integer  "image1"
    t.integer  "image2"
    t.integer  "image3"
    t.integer  "image4"
    t.integer  "imagewidth1"
    t.integer  "imagewidth2"
    t.integer  "imagewidth3"
    t.integer  "imagewidth4"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "websitecontacts", force: :cascade do |t|
    t.string   "name"
    t.string   "email"
    t.string   "subject"
    t.text     "message"
    t.boolean  "recorded"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
