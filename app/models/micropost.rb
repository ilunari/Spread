class Micropost < ActiveRecord::Base
  attr_accessible :content, :user_id, :name

  belongs_to :user
  
  validates:content,:length => { :maximum => 180}
end
