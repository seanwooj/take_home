class Subject < ActiveRecord::Base
  has_many :units
  attr_accessible :title, :body, :image, :units_attributes  
  accepts_nested_attributes_for :units
end
