class Category < ActiveRecord::Base
  attr_accessible :catcat
  
  has_many :cats
  
end
