class CreateWebsitecontacts < ActiveRecord::Migration
  def change
    create_table :websitecontacts do |t|
      t.string :name
      t.string :email
      t.string :subject
      t.text :message
      t.boolean :recorded

      t.timestamps null: false
    end
  end
end
