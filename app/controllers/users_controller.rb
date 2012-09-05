class UsersController < ApplicationController
  before_filter :authenticate_user!

  respond_to :js

  def favorite_word
    @user = User.find params[:user_id]
    if @user.update_attributes(params[:user])
      respond_with @user
    else
      render :text => 'Oops!'
    end
  end
end
