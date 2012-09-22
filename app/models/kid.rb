class Kid < ActiveRecord::Base
  attr_accessible :name

  has_many :weeks

  validates :name, :presence => true
end
