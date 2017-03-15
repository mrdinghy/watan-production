class Watanprogram < ActiveRecord::Base

  translates :name, :body, :body2, :body3, :locations
  has_many :slides
  has_many :site_documents
  has_many :site_images

  has_many :posts_watanprograms, :dependent => :destroy
  has_many :posts, :through => :posts_watanprograms

  has_many :projects_watanprograms, :dependent => :destroy
  has_many :projects, :through => :projects_watanprograms

end
