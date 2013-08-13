class PagesController < ApplicationController

  def show
    render_404 unless @page = Page.find_by_slug(params[:slug])
  end

  def home
    @homepage_work = Work.where(homepage_image: true).last
  end

end
