class Host < ActiveRecord::Base
  attr_accessible :name, :phone1, :phone2
  has_many :events

  validates :name, :presence => true
end
