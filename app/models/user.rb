class User < ActiveRecord::Base
  mount_uploader :avatar, ImageUploader

  has_many :posts
  has_many :likes
  has_and_belongs_to_many :friends, join_table: :friends_users

  def handle
    self.name || self.email.split('@')[0]
  end
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
