class Album < ActiveRecord::Base
  attr_accessible :Album_Title, :Artist_id, :No_of_Copies, :Year
  belongs_to :artist
  has_many :songs
end
