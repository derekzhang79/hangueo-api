class Ad < ActiveRecord::Base
  attr_accessible :active, :end_date, :name, :start_date, :link_url

  scope :active, where(:active == true)
  validates :name, :active, :end_date, :start_date, :presence => true
  #scope :current, where(:start_date >= Date.today)
end
