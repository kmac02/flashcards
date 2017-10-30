class RoundsController < ApplicationController
  def show
    authorize
    @round = Round.find(params[:id])
    @deck = Deck.find(@round.deck_id)
    render 'show'
  end
end
