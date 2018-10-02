class Category < ApplicationRecord
  validates_presence_of :description

  belongs_to :dishes
end