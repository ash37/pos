class Order < ActiveRecord::Base
  has_many :meals
end
