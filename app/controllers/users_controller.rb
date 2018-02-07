class UsersController < ApplicationController
  before_action :authenticate_user!
  before_action :check_ownership, only: [:edit, :update]

  def show
  end

  def edit
  end

  def update
    if @user.update(user_params)
      redirect_to user_path(@user)
    else
      render :edit
    end
  end


  private
 
  def check_ownership
    redirect_to current_user, notice: 'Not Authorized' unless @user == current_user
  end

end
