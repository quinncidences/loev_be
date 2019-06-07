class PreferencesController < ApplicationController

    def index
      @preferences = Preference.all
      render json: @preferences
    end

    def create
      @preference = Preference.new(preference_params)
      @preference.save!
      render json: @preference
    end

    def update
      @preference = Preference.find(params[:id])
      @preference.update(preference_params)
      render json: @preference
    end

    def destroy
      @preference = Preference.find(params[:id])
      @preference.destroy
      render json: @preference
    end

    private
    def preference_params
      params.require(:preference).permit(:user_id, :relationship, :distance, :gender)
    end
end
