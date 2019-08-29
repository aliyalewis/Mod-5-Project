class UsersController < ApplicationController

  def index
    users = User.all
    render json: users
  end

  def show
    user = User.find_by(id: params[:id])
    render json: user
  end

  def new
    user = User.new
    render json: user
  end

  def create
    user = User.new(name: params[:name], username: params[:username], password: params[:password])
    if user.save
      render json: user, except: [:created_at, :updated_at]
    else
      render json: {message: "An error has occured.", success: false, data: user.errors}, status: 406
    end
  end

  def update
    user = User.find_by(id: params[:id])
    user.name = params[:name]
    user.password = params[:password]
    user.save
    render json: user, except: [:created_at, :updated_at]
  end

  def destroy
    user = User.find_by(id: params[:id])
    user.destroy
  end

end
