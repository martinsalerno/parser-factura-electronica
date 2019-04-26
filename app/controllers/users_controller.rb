class UsersController < ApplicationController
  def welcome; end

  def authenticate
  	puts params

  	redirect_to controller: 'uploads', action: 'index' 
  end
end
