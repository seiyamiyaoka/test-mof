class Building < ApplicationRecord
  has_many :nearest_stations
  accepts_nested_attributes_for :nearest_stations

  validates :name, :rent, :address, :building_age, presence: true
  validates :rent, :building_age, numericality: true
end
