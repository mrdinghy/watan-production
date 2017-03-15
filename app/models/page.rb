class Page < ActiveRecord::Base
  translates :title, :body, :body2, :body3

  has_many :site_documents
  has_many :site_images
end
