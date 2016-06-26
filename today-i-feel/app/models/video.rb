class Video < ActiveRecord::Base
  belongs_to :emotion
  belongs_to :user
end
