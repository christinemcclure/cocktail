class Measure < ActiveRecord::Base
  attr_accessible :amount, :cocktail_id, :ingredient_id, :unit
end
