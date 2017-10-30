class User < ApplicationRecord
  has_secure_password

  has_many :rounds
  has_many :decks, through: :rounds
  has_many :guesses, through: :rounds

  validates :name, :email, presence: true
  validates :name, :email, uniqueness: true

end
