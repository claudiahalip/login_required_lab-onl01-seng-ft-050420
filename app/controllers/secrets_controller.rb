class SecretsController < ApplicationController
  #before_action :require_login
  
  
  def show 
    if session 
      render 'secrets/show'
    else 
      redirect_to '/sessions/login'
    end 
  end 
  
  
  private
  
  def require_login
    return head(:forbidden ) unless session.include? :username
  end 
end
