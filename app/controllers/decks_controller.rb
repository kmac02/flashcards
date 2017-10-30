class DecksController < ApplicationController
  before_action :authorize, except: [:index]

  def index
    @decks = Deck.all
  end

  def show
    start_round
    @deck = Deck.find(params[:id])
    @deck.reset_cards
    redirect_to deck_cards_path(@deck)
  end
end
