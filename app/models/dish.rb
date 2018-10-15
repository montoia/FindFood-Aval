class Dish < ApplicationRecord
  validates_presence_of :restaurant, :name, :ingredients, :category, :price

  belongs_to :restaurant
  belongs_to :category
  has_and_belongs_to_many :ingredients
end
