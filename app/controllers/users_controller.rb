class UsersController < ApplicationController

  before_action :load_user, only: [:show, :edit, :update, :destroy]
  load_and_authorize_resource
  before_action :authenticate_user!

  def index
    @users = User.all.order(:username)
  end

  def show
  end

  def edit
  end

  def update
    @user.update(user_params)
    redirect_to user_path(@user)
  end

  private
  def user_params
    params.require(:user).permit(:username, :email, :password, :password_confirmation, :role)
  end

  def load_user
    @user = User.find(params[:id])
  end
end