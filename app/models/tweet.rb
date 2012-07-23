class Tweet < ActiveRecord::Base
  attr_accessible :name, :content
  
  validates :name, :presence =>true
  validates :content, :presence =>true, :length => { :minimum =>5}
end
