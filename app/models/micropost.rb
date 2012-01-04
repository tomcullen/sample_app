class Micropost < ActiveRecord::Base
  attr_accessible :content
  
  belongs_to :user
  
  default_scope order: "microposts.created_at DESC"
end
