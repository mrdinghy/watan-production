class Post < ActiveRecord::Base

  translates :title, :body, :body2, :event_location
  has_many :site_documents
  has_many :site_images

  has_many :posts_watanprograms, :dependent => :destroy
  has_many :watanprograms, :through => :posts_watanprograms


  extend EnumerateIt
  has_enumeration_for :post_type
end
