class CreateWatanprograms < ActiveRecord::Migration
  def up
    create_table :watanprograms do |t|
      t.string :programcode
      t.integer :image1
      t.integer :image2
      t.integer :image3
      t.integer :image4
      t.integer :imagewidth1
      t.integer :imagewidth2
      t.integer :imagewidth3
      t.integer :imagewidth4

      t.timestamps
    end
    Watanprogram.create_translation_table! :name => :string, :body => :text, :body2 => :text, :body3 => :text, :locations => :text
  end
  def down
    drop_table :watanprograms
    Watanprogram.drop_translation_table!
  end
end