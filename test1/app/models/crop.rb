class Crop < ActiveRecord::Base
	has_many :farm_crops, dependent: :destroy
	has_many :farms, through: :farm_crops

	validates :name, presence: true

end
