class WorksController < ApplicationController

  def image
    @works = Work.currents
    render :archive
  end

  def archive
    @works = Work.archives
  end

  def show
    @work = Work.find(params[:id])
  end

end
