class Subject < ActiveRecord::Base
  attr_accessible :title, :body, :image	
  
  has_many :units
end
