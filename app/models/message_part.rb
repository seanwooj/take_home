class MessagePart < ActiveRecord::Base
  attr_accessible :title, :body
  
  belongs_to :message
end
