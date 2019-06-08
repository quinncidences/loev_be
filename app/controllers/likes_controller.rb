class LikesController < ApplicationController

  def create
    @like = Like.new(like_params)
    @like.save!
    render json: @like
  end

  private
  def like_params
    params.require(:like).permit(:user_id, :liked_id)
  end
end
