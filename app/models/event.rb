class Event < ActiveRecord::Base
  belongs_to :category
  belongs_to :venue
  belongs_to :host
  attr_accessible :date, :description, :name, :start_time
end
