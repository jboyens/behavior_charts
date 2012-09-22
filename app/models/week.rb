class Week < ActiveRecord::Base
  belongs_to :kid

  attr_accessible :friday, :monday, :start_date, :thursday, :tuesday, :wednesday
end
