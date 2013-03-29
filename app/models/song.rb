class Song < ActiveRecord::Base
  attr_accessible :Album_id, :Song_Title
  belongs_to :album
end
