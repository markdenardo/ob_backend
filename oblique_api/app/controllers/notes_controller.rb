class NotesController < ApplicationController

  def index
    notes = Note.all
    render json: notes
    # render json: notes, only: [:comment, :like, :card_id]
  end

  def show
    note = Note.find_by(id: params[:id])
    if note
      render json note
      # render json: note, only: [:comment, :like, :card_id]
    else
      render json: { message: 'Note not found' }
    end
  end


end
