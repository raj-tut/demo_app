class Micropost < ActiveRecord::Base
  attr_accessible :content, :uder_id
  validates :content, :length => { :maximum => 140 }
  belongs_to :user
end
