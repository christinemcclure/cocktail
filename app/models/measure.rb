class Measure < ActiveRecord::Base
  attr_accessible :measure
    default_scope :order => 'measure'
end
