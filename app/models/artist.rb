class Artist < ActiveRecord::Base
  attr_accessible :First_Name, :Last_Name
  has_many :album
end
