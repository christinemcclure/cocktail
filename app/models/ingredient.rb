class Ingredient < ActiveRecord::Base
  attr_accessible :name
  default_scope :order => 'name'
end
