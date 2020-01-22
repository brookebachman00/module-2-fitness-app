class Coach < ApplicationRecord
  belongs_to :diet
  has_many :users
  has_many :workouts
  
end
