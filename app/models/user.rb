class User < ApplicationRecord
  has_secure_password

  has_many :rounds
  has_many :decks, through: :rounds
  has_many :guesses, through: :rounds

end
