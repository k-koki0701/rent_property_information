class Property < ApplicationRecord
  has_many :closest_stations
  accepts_nested_attributes_for :closest_stations, reject_if: :all_blank
end
