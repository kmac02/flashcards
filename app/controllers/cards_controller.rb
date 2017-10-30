class CardsController < ApplicationController
  def index
    authorize
    @deck = Deck.find(params[:deck_id])
    @card = pick_a_card(current_round.cards)
    card_answer = params[:card_answer]
    user_answer = params[:user_answer]
    if !@card.nil?
      redirect_to deck_card_path(@deck, @card, card_answer: card_answer, user_answer: user_answer)
    else
      @round = Round.find(current_round.id)
      redirect_to @round
    end
  end

  def show
    authorize
    @card_answer = params[:card_answer]
    @user_answer = params[:user_answer]
    @deck = Deck.find(params[:deck_id])
    @card = Card.find(params[:id])
  end


end
