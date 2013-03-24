class Unit < ActiveRecord::Base
  has_many :nuggets
  attr_accessible :title, :body, :nuggets_attributes
  belongs_to :subject
  accepts_nested_attributes_for :nuggets  
end
