class Meal < ActiveRecord::Base
  has_many :ingredients, through: :line_items
end
