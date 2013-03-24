class Nugget < ActiveRecord::Base
 	attr_accessible :title, :body
  
 	belongs_to :unit
end
