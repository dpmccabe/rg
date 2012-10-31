class Work < ActiveRecord::Base

  attr_accessible :active, :description, :dimensions, :homepage_image, :title, :year, :photo

  mount_uploader :photo, PhotoUploader

  validates :title, :description, :dimensions, presence: true

  def title_to_param
    self.title.parameterize
  end

end
