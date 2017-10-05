class UserController < ApplicationController
  def list
    @users = User.order(:userid) 
  end
end
