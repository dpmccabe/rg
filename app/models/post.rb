class Post < ActiveRecord::Base

  has_many :post_uploads
  accepts_nested_attributes_for :post_uploads

  attr_accessible :body, :post_uploads_attributes

  validates :body, presence: true

  acts_as_list

  default_scope order: :position

  def name
    "Post #{id}"
  end

end
