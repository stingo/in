class Profile < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

	has_many :thing_locations

	has_many :locations, through: :thing_locations
	has_many :events


VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i

validates :email, presence: true, length: { maximum: 105 },

uniqueness: { case_sensitive: false },

format: { with: VALID_EMAIL_REGEX }



	#belongs_to :location
end
