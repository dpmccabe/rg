class Post < ActiveRecord::Base

  has_many :post_uploads
  accepts_nested_attributes_for :post_uploads

  attr_accessible :body, :title, :post_uploads_attributes

  validates :body, :title, presence: true

  default_scope order: 'created_at DESC'

  def to_param
    "#{id}-#{title.parameterize}"
  end

end
