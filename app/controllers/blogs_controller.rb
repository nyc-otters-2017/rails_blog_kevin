class BlogsController < ApplicationController

  def index
    @blogs = Blog.all
  end

  #GET; form for new blog
  def new
  end

  def create
    Blog.new(blog_parmas)
  end




  private

    def blog_params
      params.require(:blog).permit(:body, :title)
    end


end
