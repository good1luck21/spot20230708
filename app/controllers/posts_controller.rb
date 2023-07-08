class PostsController < ApplicationController
  def index
    @post = Post.new
    @posts = Post.all
  end

  def create
    @post = Post.new(title: params[:post][:title])
    if @post.save
      session[:posted] = @post.title
      redirect_to "/"
    else
      render "index"
    end
  end

  def new
  end

  def show
  end

  def edit
  end
end
