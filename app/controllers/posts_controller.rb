class PostsController < ApplicationController
  include PostsHelper
  # before_action :require_login, only: [:index, :create]

  def index
    @posts = Post.all
  end

  def new
    @post = Post.new
  end

  def create
    if current_user
      @post =  current_user.posts.new(post_params) 
    end

    if @post.save
      redirect_to new_post_path
    else
      render :new
    end
  end

  def edit
    @post = Post.find(params[:id])

  end
  
  def update
    @post = Post.find(params[:id])

    if @post.update
      redirect_to new_user_path
    else
      render :new
    end

  end

end
