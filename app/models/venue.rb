class Venue < ActiveRecord::Base
  attr_accessible :addinfo, :area, :city, :country, :name, :street
end
