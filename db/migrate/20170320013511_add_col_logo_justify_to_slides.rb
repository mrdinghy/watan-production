class AddColLogoJustifyToSlides < ActiveRecord::Migration
  def change
    add_column :slides, :logo_justify, :string
  end
end
