class Schedule < ApplicationRecord
  belongs_to :coach_id
  belongs_to :user_id
end
