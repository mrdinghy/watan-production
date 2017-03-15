class CreateSiteImages < ActiveRecord::Migration
  def up
    create_table :site_images do |t|
      t.string :imageable_type
      t.integer :imageable_id
      t.integer :placement

      t.timestamps
    end
    SiteImage.create_translation_table! :name => :string, :caption => :text, :image_source => :string
  end
  def down
    drop_table :site_images
    SiteImage.drop_translation_table!
  end

end