class Country < ActiveRecord::Base
  translates :name, :body
  has_many :projects
end
