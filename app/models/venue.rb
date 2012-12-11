class Venue < ActiveRecord::Base
  attr_accessible :addinfo, :area, :city, :country, :name, :street
  has_many :events

  validates :area, :city, :country, :name, :street, :presence => true

end
