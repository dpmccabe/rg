class ApplicationController < ActionController::Base

  protect_from_forgery

  def work_years
    Work.where(active: true).order('year DESC').pluck(:year).uniq
  end
  helper_method :work_years

end
