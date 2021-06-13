class ApplicationController < ActionController::Base
    helper_method :current_user
    helper_method :logged_in?
    helper_method :signout

    def current_user
        return unless session[:user_id]
        @current_user ||= User.find(session[:user_id])
    end

    def logged_in?
        !!session[:user_id]
    end

    def signout
        session[:user_id] = nil
        redirect_to '/'
    end
end
