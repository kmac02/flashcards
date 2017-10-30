module GameHelper
  def start_round
    round = Round.create(user_id: current_user.id, deck_id: params[:id])
    session[:round_id] = round.id
  end

  def pick_a_card(cards)
    unsolved_cards = cards.select {|card| card.solved == false}
    unsolved_cards.sample
  end

  def current_round
    Round.find(session[:round_id])
  end

  def answer_check(card, user_answer)
    card.answer.downcase == user_answer.downcase
  end
end
