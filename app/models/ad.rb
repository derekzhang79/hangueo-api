class Ad < ActiveRecord::Base
  attr_accessible :active, :end_date, :name, :start_date
end
