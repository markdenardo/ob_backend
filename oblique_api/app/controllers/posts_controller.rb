class PostsController < ApplicationController

  def index
    posts = Post.all
    render json: posts
    # render json: posts, only: [:url, :like, :note_id]
  end

  def create
    post = Note.create(post_params)
    if post.valid?
      render json: post
    else
      render json: {errors: post.errors.full_messages}
    end
  end

  def destroy
      # byebug
      post = Note.find(params[:id])
      post.destroy
      render json: {message: "It has been destroyed"}
    end

    private

    def post_params
      params.require(:post).permit(:url, :likes, :note_id)
    end

  # def show
  #   post = Post.find_by(id: params[:id])
  #   if post
  #     render json: post
  #     # render json: post, only: [:url, :like, :note_id]
  #   else
  #     render json: { message: 'Post not found' }
  #   end
  # end

end
