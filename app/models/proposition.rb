class Proposition < ApplicationRecord
  belongs_to :activity
  as_many :votes
end
