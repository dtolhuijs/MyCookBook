class Post < ActiveRecord::Base
  mount_uploader :image, ImageUploader

  belongs_to :user
  has_many :likes

  def handle
    self.email.split('@')[0]
  end
end
