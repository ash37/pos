class Meal < ActiveRecord::Base
  has_many :line_items
  has_many :ingredients, through: :line_items
end
