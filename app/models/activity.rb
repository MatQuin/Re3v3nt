class Activity < ApplicationRecord
  belongs_to :event
  has_many :propositions
  has_many :guests, through: :guests_activities
end
