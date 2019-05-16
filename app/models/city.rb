class City < ApplicationRecord
  has_many :contacts
  belongs_to :region
end
