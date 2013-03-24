class Unit < ActiveRecord::Base
  attr_accessible :title
  
  belongs_to :subject
  has_many :nuggets
end
