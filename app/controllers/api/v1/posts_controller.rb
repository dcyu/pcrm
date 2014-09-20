class Api::V1::PostsController < ApplicationController
  respond_to :json

  def index
    respond_with Post.all
  end

  def show
    respond_with post
  end

  def create
    respond_with :api, :v1, Post.create(post_params)
  end

  def update
    respond_with post.update(post_params)
  end

  def destroy
    respond_with post.destroy
  end

  private

  def post
    Post.find(params[:id])
  end

  def post_params
    params.require(:post).permit(:title, :body, :status)
  end
end