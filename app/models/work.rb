class Work < ActiveRecord::Base

  belongs_to :group

  attr_accessible :active, :description, :dimensions, :homepage_image, :title, :year, :photo, :group_id

  mount_uploader :photo, PhotoUploader

  acts_as_list scope: :group

  validates :title, :description, :dimensions, presence: true

  default_scope order: :position
  scope :currents, joins(:group).where("groups.slug = 'image'").readonly(false)
  scope :archives, joins(:group).where("groups.slug = 'archive'").readonly(false)

  def title_to_param
    self.title.parameterize
  end

end
