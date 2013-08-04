class Group < ActiveRecord::Base

  has_many :works

  attr_accessible :name, :slug

  validates :name, :slug, presence: true

end
