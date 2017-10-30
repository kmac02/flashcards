class Deck < ApplicationRecord
  has_many :cards
  has_many :rounds
  has_many :players, { through: :rounds, source: :user }

end
