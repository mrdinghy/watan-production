class AddCloudinaryToSiteImages < ActiveRecord::Migration
  def change
    add_column :site_images, :cloud_filename, :string
    add_column :site_images, :cloud_height, :integer
    add_column :site_images, :cloud_width, :integer
    add_column :site_images, :isslide, :boolean
  end
end
