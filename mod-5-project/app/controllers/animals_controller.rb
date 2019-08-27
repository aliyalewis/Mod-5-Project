class AnimalsController < ApplicationController

  def index
    animals = Animal.all
    render json: animals, except: [:created_at, :updated_at]
  end

  def show
    animal = Animal.find_by(id: params[:id])
      render json: animal, except: [:created_at, :updated_at]
  end

end
