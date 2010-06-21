class Micropost < ActiveRecord::Base

  has_many :microposts

  validates_length_of :content, :maximum => 140


end

