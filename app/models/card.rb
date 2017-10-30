class Card < ApplicationRecord
  belongs_to :deck
  validates :question, :answer, :deck_id, presence: true

  def answer_check(card, user_answer)
    card.answer.downcase == user_answer.downcase
  end

end
