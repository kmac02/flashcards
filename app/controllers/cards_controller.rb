class CardsController < ApplicationController
  def index
    @deck = Deck.find(params[:deck_id])
    @card = pick_a_card(current_round.cards)
    if !@card.nil?
      redirect_to deck_card_path(@deck, @card)
    else
      @round = Round.find(current_round.id)
      redirect_to @round
    end
  end

  def show
    @deck = Deck.find(params[:deck_id])
    @card = Card.find(params[:id])
  end


end
