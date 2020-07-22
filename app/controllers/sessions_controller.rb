class SessionsController < ApplicationController
  def new
  end
  
  def create
    if params[:name]
  end 
    
  def logout
    session.destroy :username
  end 
  
 
  
  
end


