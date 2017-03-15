class CreateSlides < ActiveRecord::Migration
  def up
    create_table :slides do |t|
      t.boolean :publish
      t.integer :watanprogram_id
      t.integer :transition_id
      t.string :justify
      t.integer :slotamount
      t.string :logo
      t.integer :logo_datay
      t.integer :logo_datastart
      t.integer :title_datay
      t.integer :title_datastart
      t.integer :text_datay
      t.integer :text_datastart
      t.integer :side
      t.integer :topline
      t.text :blurb
      t.integer :blurblines


      t.timestamps null: false
    end
    Slide.create_translation_table! :title => :string, :body => :text, :imgalt => :string
  end
  def down
    drop_table :slides
    Slide.drop_translation_table!
  end
end