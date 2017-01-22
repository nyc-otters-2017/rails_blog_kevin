class BlogsController < ApplicationController

  def index
    @blogs = Blog.all
  end

  #GET; form for new blog
  def new
  end

  def create
    @blog = Blog.new(blog_params)
    @blog.save

    redirect_to @blog
  end

  def show
    @blog = Blog.find(params[:id])
  end

  def edit
    @blog = Blog.find(params[:id])
  end


  private

    def blog_params
      params.require(:blog).permit(:body, :title)
    end


end
