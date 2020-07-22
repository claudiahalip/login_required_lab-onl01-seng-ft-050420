class SecretsController < ApplicationController

  def show 
    if !session[:name]
    redirect_to '/sessions/login'
    end 
  end 
  
end
