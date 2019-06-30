class UsersController < ApplicationController
  def index

  end

  def show
  	@user = User.find(params_id)
  	@tweet = Tweet.new
  	@tweets = @user.tweets
  end
end
