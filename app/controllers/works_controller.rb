class WorksController < ApplicationController

  def year
    @works = Work.where(year: params[:year])
  end

  def show
    @work = Work.find(params[:id])
  end

end
