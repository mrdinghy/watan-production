class CreatePostsWatanprograms < ActiveRecord::Migration
  def change
    create_table :posts_watanprograms do |t|
      t.integer :watanprogram_id
      t.integer :post_id

      t.timestamps null: false
    end
  end
end
