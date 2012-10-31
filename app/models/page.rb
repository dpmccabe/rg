class Page < ActiveRecord::Base

  attr_accessible :body, :slug, :title

  validates :body, :slug, :title, presence: true

end
