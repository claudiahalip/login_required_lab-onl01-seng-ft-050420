class SessionsController < ApplicationController
  def new
  end
  
  def create
    
  end 
    
  def logout
    session.destroy :username
  end 
  
 
  
  
end


