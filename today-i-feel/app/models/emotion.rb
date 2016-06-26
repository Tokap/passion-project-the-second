class Emotion < ActiveRecord::Base
  has_many :quotes
  has_many :videos
end
