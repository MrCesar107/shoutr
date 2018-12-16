class HomeController < ApplicationController
  def show
    @user = current_user
    render
  end
end