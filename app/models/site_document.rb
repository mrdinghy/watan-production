class SiteDocument < ActiveRecord::Base

  has_attached_file :document
  do_not_validate_attachment_file_type :document
  #validates :document, attachment_presence: true
end
