class ApplicationController < ActionController::Base
  protect_from_forgery
  include SessionsHelper
  
  before_filter :require_login

private

  def require_login
      unless current_user
        redirect_to :controller => :sessions, :action => :new
      end
    end

  def handle_unverified_request
      sign_out
      super
    end

end
