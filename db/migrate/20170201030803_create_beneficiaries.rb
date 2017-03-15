class CreateBeneficiaries < ActiveRecord::Migration
  def change
    create_table :beneficiaries do |t|
      t.integer :calcyear
      t.integer :calccount
      t.integer :watanprogram_id

      t.timestamps null: false
    end
  end
end
