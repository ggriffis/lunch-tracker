class Lunch < ActiveRecord::Base
	
  attr_accessible :date, :food, :restaurant

  validates :food, :presence => true

end
