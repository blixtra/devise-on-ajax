class UsersController < ApplicationController
  before_filter :authenticate_user!

  respond_to :html

  def favorite_word
    user = User.find params[:user_id]
    if user.update_attributes(params[:user])
      redirect_to :back
    else
      render :text => 'Oops'
    end
  end
end
