class ApplicationController < ActionController::Base
  #Prevent CSRF attacks by raising an exception.
  #For APIs, you may want to use :null_session instead.
  #rotect_from_forgery with: :null_session
  #skip_before_action :verify_authenticity_token, :only => :create
  protect_from_forgery 
end







#skip_before_action :verify_authenticity_token, :only => :create
#=begin protect_from_forgery with: :exception

#before_action :configure_permitted_parameters, if: :devise_controller?

#protected

#def configure_permitted_parameters

#devise_parameter_sanitizer.for(:sign_up) << :name 
#devise_parameter_sanitizer.for(:account_update) << :name =end
