class Industry < ApplicationRecord
  has_many :kinds
  has_many :contacts
  has_many :goods, through: :kind

  accepts_nested_attributes_for :kinds
end
