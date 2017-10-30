class GuessesController < ApplicationController

  def create
    @guess = Guess.find_or_create_by(card_id: params[:card_id], round_id: current_round.id)
    @guess.increment!(:guess_count)
    card = Card.find(params[:card_id])
    deck = Deck.find(card.deck_id)
    if answer_check(card, params[:answer])
      card.update_attributes(solved: true)
    end
    redirect_to deck_cards_path(deck)
  end

end
