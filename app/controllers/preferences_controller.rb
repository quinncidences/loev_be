class PreferencesController < ApplicationController

    def index
      @preferences = Preference.all
      render json: @preferences
    end

    def create
      @preference = Preference.create(preference_params)
    end

    def update
      @preference = Preference.find(params[:id])
      @preference.update(preference_params)
    end

    def destroy
      @preference = Preference.find(params[:id])
      @preference.destroy
    end

    private
    def preference_params
      params.require(:preference).permit(:user_id, :relationship, :distance, :gender)
    end
end
