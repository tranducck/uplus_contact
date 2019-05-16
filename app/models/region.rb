class Region < ApplicationRecord
  has_many :cities
  has_many :contacts

  accepts_nested_attributes_for :cities
end
