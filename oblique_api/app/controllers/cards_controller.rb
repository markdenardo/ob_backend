class CardsController < ApplicationController

  def index
    cards = Card.all
    render json: cards
    # render json: cards, only: [:edition, :cardnumber, :strategy, :note]
  end

  def show
    card = Card.find_by(id: params[:id])
    if card
      render json:card
      # render json: card, only: [:edition, :cardnumber, :strategy, :note]
    else
      render json: { message: 'Card not found' }
    end
  end

end
