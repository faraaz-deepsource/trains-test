class CarsController < ApplicationController
  def index
    @cars = Car.find_by(name: 'camaro')
  end
end
