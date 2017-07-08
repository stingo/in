class Event < ApplicationRecord

	has_many :location_categories
	has_many :locations, :through => :location_categories



	#belongs_to :location
end
