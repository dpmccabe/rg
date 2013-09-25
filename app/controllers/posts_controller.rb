class PostsController < ApplicationController

  def index
    page = params[:page] || 1
    @posts = Post.includes(:post_uploads).page(page).per(20)
  end

  def show
    begin
      @post = Post.includes(:post_uploads).find(params[:id].to_i)
    rescue
      render_404
    end
  end

end
