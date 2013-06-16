class Ingredient < ActiveRecord::Base
  belongs_to :meal
  has_many :line_items
  
  CATEGORYTYPES = ['Sub Type', 'Bread', 'Sub', 'Cheese/Add on', 'Salad', 'Condiment']
end
