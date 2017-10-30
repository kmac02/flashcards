# Test seed

Deck.create!(name: "Test Deck")

@test_cards = [
  { question: "Answer is true", answer: "True", deck_id: 1},
  { question: "Answer is false", answer: "False", deck_id: 1},
  { question: "Answer is maybe", answer: "maybe", deck_id: 1}
]

Card.create!(@test_cards)
