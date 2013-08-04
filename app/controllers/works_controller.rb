class WorksController < ApplicationController

  def image
    @works = Work.where(year: params[:year])
  end

  def archive
    @works = Work.where(active: true)
  end

  def show
    @work = Work.find(params[:id])
  end

end
