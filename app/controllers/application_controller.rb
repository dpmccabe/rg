class ApplicationController < ActionController::Base

  protect_from_forgery

  def work_years
    Work.where(active: true).order('year DESC').pluck(:year).uniq
  end
  helper_method :work_years

  def render_404
    render 'pages/404', status: 404
  end

  def render_nothing
    render nothing: true, status: 404
  end

end
