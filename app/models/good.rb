class Good < ApplicationRecord
  belongs_to :kind
  has_many :contacts
end
