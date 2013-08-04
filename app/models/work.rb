class Work < ActiveRecord::Base

  acts_as_list

  attr_accessible :active, :description, :dimensions, :homepage_image, :title, :year, :photo

  mount_uploader :photo, PhotoUploader

  validates :title, :description, :dimensions, presence: true

  default_scope order: :position

  def title_to_param
    self.title.parameterize
  end

end
