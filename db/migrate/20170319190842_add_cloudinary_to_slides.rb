class AddCloudinaryToSlides < ActiveRecord::Migration
  def change
    add_column :slides, :cloud_filename, :string
    add_column :slides, :cloud_height, :integer
    add_column :slides, :cloud_width, :integer
  end
end
