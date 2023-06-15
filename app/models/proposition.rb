class Proposition < ApplicationRecord
  belongs_to :activity

  has_many :votes
end
