class UsersController < ApplicationController
	before_action :set_user, only: [:show, :edit, :update, :destroy]

  def index
  	@user = User.all
  end

private

  def set_user
   	@user = User.find(params[:id])
  end
end
