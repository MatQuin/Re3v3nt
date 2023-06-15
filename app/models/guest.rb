class Guest < ApplicationRecord
  belongs_to :event
  belongs_to :user
  has_many :activities, through: :guests_activities
  has_many :votes
end
