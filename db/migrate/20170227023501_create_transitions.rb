class CreateTransitions < ActiveRecord::Migration
  def change
    create_table :transitions do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
