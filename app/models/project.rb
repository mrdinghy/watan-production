class Project < ActiveRecord::Base
  translates :name, :body, :body2, :body3

  belongs_to :country

  has_many :site_documents
  has_many :site_images

  has_many :projects_watanprograms, :dependent => :destroy
  has_many :watanprograms, :through => :projects_watanprograms

end
