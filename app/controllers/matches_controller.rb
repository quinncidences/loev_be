class MatchesController < ApplicationController
  def create
    @match = Match.new(user_id: params[:user_id], match_id: params[:match_id])
    @match.save!

    @match2 = Match.new(user_id: params[:match_id], match_id: params[:user_id])
    @match2.save!
    render json: {match: @match, match2: @match2}

  end
end
