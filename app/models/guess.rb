class Guess < ApplicationRecord
  belongs_to :round
  belongs_to :card

  validates :card_id, presence: true
  validates :round_id, presence: true
end
