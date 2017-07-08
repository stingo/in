class Location < ApplicationRecord

	has_many :location_categories

    has_many :events, :through => :location_categories

    validates_uniqueness_of :name			


	#has_many :events
end
