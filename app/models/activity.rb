class Activity < ApplicationRecord
  belongs_to :event
  as_many :propositions
  as_many :guests, through: :guests_activities
end
