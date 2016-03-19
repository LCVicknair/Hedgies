class UsersController < ApplicationController

  def index
  	@user = User.find(params[:user_id])
  end

  def show
  	@user = User.find(params[:id])
    @funds = @user.funds
  end








end