class AddColsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :acprs_id, :integer
    add_column :users, :username, :string
    add_column :users, :lastname, :string
    add_column :users, :firstname, :sting
    add_column :users, :phone, :string
    add_column :users, :inactive, :boolean
    add_column :users, :agency_id, :integer
    add_column :users, :title, :string
    add_column :users, :user_id, :integer
  end
end
