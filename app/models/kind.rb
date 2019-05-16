class Kind < ApplicationRecord
  belongs_to :industry
  has_many :contacts
  has_many :goods

  accepts_nested_attributes_for :goods
end
