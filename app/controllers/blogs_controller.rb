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
    # @errors = @blog.errors.full_message
  end

  def update
    # debugger
    @blog = Blog.find(params[:id])
    if @blog.update(blog_params)
      redirect_to action: 'show', id: @blog.id
    else
      render 'edit'
    end
  end

  def destroy
    @blog = Blog.find(params[:id])
    @blog.destroy
    redirect_to root_path
  end

  private

    def blog_params
      params.require(:blog).permit(:body, :title)
    end


end
