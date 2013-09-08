class PostUpload < ActiveRecord::Base

  belongs_to :post

  attr_accessible :description, :file, :title

  mount_uploader :file, FileUploader

  validates :file, presence: true

end
