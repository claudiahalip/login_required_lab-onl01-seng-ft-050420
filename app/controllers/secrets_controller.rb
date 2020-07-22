class SecretsController < ApplicationController
  before_action :require_login
  
  private
  
  def require_login
    return head(:forbidden ) unless session.include? :username
  end 
end
