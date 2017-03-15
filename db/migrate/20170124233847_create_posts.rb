class CreatePosts < ActiveRecord::Migration
  def up
    create_table :posts do |t|
      t.date :published_at
      t.integer :post_type
      t.boolean :on_homepage
      t.string :event_link
      t.boolean :is_event
      t.date :event_date
      t.time :event_time
      t.integer :image1
      t.integer :image2
      t.integer :image3
      t.integer :image4
      t.integer :imagewidth1
      t.integer :imagewidth2
      t.integer :imagewidth3

      t.timestamps null: false

    end
    Post.create_translation_table! :title => :string, :body => :text, :body2 => :text, :event_location => :string
  end
  def down
    drop_table :posts
    Post.drop_translation_table!
  end

end

