class Round < ApplicationRecord
  belongs_to :user
  belongs_to :deck
  has_many :guesses
  has_many :cards, through: :deck

  def count_total_guesses
    self.guesses.reduce(0) { |total, guess| total + guess.guess_count }
  end

  def first_try_count
    first_try = self.guesses.select { |guess| guess.guess_count == 1 }
    first_try.length
  end

end
