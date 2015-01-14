class CarsController < ApplicationController
  def index
    @cars = Car.all
    @car = Car.new
  end
end
