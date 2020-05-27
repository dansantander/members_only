class PostsController < ApplicationController
  include PostsHelper
  before_action :authenticate_user!, only: %i[new create]

  def index
    @posts = Post.all
  end

  def new
    @post = Post.new
  end

  def create
    @post = current_user.posts.new(post_params) if current_user

    if @post.save
      redirect_to posts_path
    else
      render :new
    end
  end
end
