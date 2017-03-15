
class CreateProjects < ActiveRecord::Migration
  def up
    create_table :projects do |t|
      t.date :start_date
      t.date :end_date
      t.boolean :publish
      t.integer :projectstatus_id
      t.integer :priority_id
      t.integer :assigned_to
      t.integer :country_id
      t.string :partners
      t.integer :image1
      t.integer :image2
      t.integer :image3
      t.integer :image4
      t.timestamps null: false
    end
    Project.create_translation_table! :name => :string, :body => :text, :body2 => :text, :body3 => :text
  end
  def down
    drop_table :projects
    Project.drop_translation_table!
  end
end


