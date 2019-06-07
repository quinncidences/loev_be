class DislikesController < ApplicationController
  def create
    @dislike = Dislike.new(dislike_params)
    @dislike.save!
    render json: @dislike
  end

  private
  def dislike_params
    params.require(:dislike).permit(:user_id, :disliked_id)
  end
end
