class Cat < ActiveRecord::Base
  attr_accessible :Category_id, :image, :name

  belongs_to :category, :class_name => "Category", :foreign_key => "Category_id"


end
