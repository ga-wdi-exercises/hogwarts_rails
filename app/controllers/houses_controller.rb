class HousesController < ApplicationController

  def index
    @houses = House.all
  end

  def show
    @house = House.find(params[:id])
    @current_students = Student.where(house_id: params[:id])
  end

end
