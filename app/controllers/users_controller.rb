class UsersController < ApplicationController
  before_action :authenticate_user!, except: [:show]
  def show
    @user = User.find(params[:id])
    @prototypes = Prototype.where(user_id: @user.id).all

  end
end
