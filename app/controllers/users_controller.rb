class UsersController < ApplicationController
  def show
    @prototype = Prototype.find(params[:id])
    @user = User.find(params[:id])
  end
end
