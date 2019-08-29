class PostsController < ApplicationController

  def index
    posts = Post.all
    render json: posts
  end

  def show
    post = Post.find_by(id: params[:id])
    render json: post
  end

  def new
    post = Post.new
    render json: post
  end

  def create
    post = Post.new(title: params[:title], body: params[:body], user_id: params[:user_id], animal_id: params[:animal_id])
    render json: post
  end

end
