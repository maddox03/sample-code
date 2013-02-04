class Blog < ActiveRecord::Base
  attr_accessible :title, :details, :author
  
  validates :title, :presence => true, :length => {:maximum => 100}
  validates :details, :presence => true, :length => {:maximum => 500}
  validates :author, :presence => true, :length => {:maximum => 100}
end
