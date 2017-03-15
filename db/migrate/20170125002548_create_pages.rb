class CreatePages < ActiveRecord::Migration
  def up
    create_table :pages do |t|
      t.string :pagelocation
      t.boolean :homepage
      t.boolean :publish
      t.integer :image1
      t.integer :image2
      t.integer :image3
      t.integer :image4
      t.integer :imagewidth1
      t.integer :imagewidth2
      t.integer :imagewidth3
      t.integer :imagewidth4

      t.timestamps null: false
    end
    Page.create_translation_table! :title => :string, :body => :text, :body2 => :text, :body3 => :text
  end
  def down
    drop_table :pages
    Page.drop_translation_table!
  end
end