class CardsController < ApplicationController

    def index
      cards = Card.all
      render json: CardSerializer.new(cards)
    end

    # def show
    # card = Card.find(params[:id])
    #   if card
    #   render json: CardSerializer.new(card)
    #   else
    #     render json: { message: 'Card not found' }
    #   end
    # end

    def destroy
      # byebug
      @card = Card.find(params[:id])
      @card.destroy
      render json: {message: "It has been destroyed"}
    end

  end
