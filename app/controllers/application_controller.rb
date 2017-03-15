class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception




  before_filter :set_allprograms
  before_filter :set_allslides
  private

  def set_allprograms
    @allprograms=Watanprogram.all
  end
  def set_allslides
    @allslides=Slide.all
  end
end
