class CarsController < ApplicationController

    def index
      @cars = Car.all
      render json: @cars
    end

    def create
      @car = Car.new(car_params)
      @car.save!
      render json: @car
    end

    def update
      @car = Car.find(params[:id])
      @car.update(car_params)
      render json: @car
    end

    def destroy
      @car = Car.find(params[:id])
      @car.destroy
      render json: @car
    end

    private
    def car_params
      params.require(:car).permit(:user_id, :make, :model, :year)
    end
end
