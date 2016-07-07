class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def current_session
    @current_session ||= cookies.signed[:test]
  end

end
