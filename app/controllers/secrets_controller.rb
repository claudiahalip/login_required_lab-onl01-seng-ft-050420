class SecretsController < ApplicationController
  #before_action :require_login
  
  
  def show 
    if !!session 
      redirect_to '/login'
    else 
      render 'secrets/show'
    end
  end 
  
  
  private
  
  def require_login
    return head(:forbidden ) unless session.include? :username
  end 
end
