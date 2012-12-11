class Category < ActiveRecord::Base
  attr_accessible :name, :image
  mount_uploader :image, ImageUploader
  has_many :events

  validates :name, :uniqueness => { :case_sensitive => false }
  validates :name, :image, :presence => true
end
