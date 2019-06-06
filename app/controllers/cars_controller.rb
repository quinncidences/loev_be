class CarsController < ApplicationController

    def index
      @cars = Car.all
      render json: @cars
    end

    def create
      @car = Car.create(car_params)
    end

    def update
      @car = Car.find(params[:id])
      @car.update(car_params)
    end

    def destroy
      @car = Car.find(params[:id])
      @car.destroy
    end

    private
    def car_params
      params.require(:car).permit(:user_id, :make, :model, :year)
    end
end
