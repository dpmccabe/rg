class ApplicationController < ActionController::Base

  protect_from_forgery

  def work_years
    Work.where(active: true).pluck(:year).uniq
  end
  helper_method :work_years

end
