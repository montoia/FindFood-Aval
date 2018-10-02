class Restaurant < ApplicationRecord
  validates_presence_of :name, :address, :telephone

  has_many :dishes
end