class Event < ActiveRecord::Base
  attr_accessible :date, :description, :name, :start_time, :venue_id, :host_id, :category_id
  belongs_to :category
  belongs_to :venue
  belongs_to :host

  validates :name, :uniqueness => { :case_sensitive => false }
  validates :name, :start_time, :date, :category_id, :venue_id, :host_id, :presence => true
end
