class NotesController < ApplicationController

  def index
    notes = Note.all
    render json: notes
    # render json: notes, only: [:url, :like, :note_id]
  end

  def create
    note = Note.create(note_params)
    if note.valid?
      render json: note
    else
      render json: {errors: note.errors.full_messages}
    end
  end

  def destroy
      # byebug
      note = Note.find(params[:id])
      note.destroy
      render json: {message: "It has been destroyed"}
    end

    def note_params
      params.require(:post).permit(:comment, :likes, :card_id)
    end

  # def show
  #   note = Note.find_by(id: params[:id])
  #   if note
  #     render json: note
  #     # render json: note, only: [:url, :like, :note_id]
  #   else
  #     render json: { message: 'Note not found' }
  #   end
  # end

end
