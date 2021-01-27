class UsersController < ApplicationController
  def new
    @user = User.new
  end

  def create
    @user = User.create(email: params[:user].require(:email))
    #FollowUpEmailJobJob.new(@user.email).enqueue(wait: 10.seconds)
    FollowUpEmailJobJob.perform_now
    # redirect somewhere
  end
end
