class Property < ApplicationRecord
  has_many :closest_stations, dependent: :destroy
  accepts_nested_attributes_for :closest_stations, reject_if: :all_blank, allow_destroy: true
end
