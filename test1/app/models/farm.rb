class Farm < ActiveRecord::Base
	has_many :users
	has_many :farm_crops, dependent: :destroy
	has_many :crops, through: :farm_crops

	accepts_nested_attributes_for :farm_crops, allow_destroy: true

	validates :farmname, presence: true
	validates :farmtype, presence: true, inclusion:{ in:['家族経営', '農業生産法人', '株式会社']}
	validates :area, numericality: {only_integer: true, less_than: 1000}
	validates :crops, presence: true

end

