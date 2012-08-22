class Photo < ActiveRecord::Base
  attr_accessible :file, :listing_id, :title

  belongs_to :listing

  mount_uploader :file, FileUploader
end
