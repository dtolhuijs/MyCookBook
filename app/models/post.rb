class Post < ActiveRecord::Base
  belongs_to :user
  mount_uploader :image, ImageUploader

  def handle
    self.email.split('@')[0]
  end
end
