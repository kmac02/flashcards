class Deck < ApplicationRecord
  has_many :cards
  has_many :rounds
  has_many :players, { through: :rounds, source: :user }


   def reset_cards
    self.cards.each do |card|
      card.update_attributes(solved: false)
    end
  end

end
