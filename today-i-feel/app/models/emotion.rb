class Emotion < ActiveRecord::Base
  has_many :quotes
  has_many :videos
  has_many :images
  validates :name, uniqueness: true
end
