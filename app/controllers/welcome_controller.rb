class WelcomeController < ApplicationController
  def index
    flash[:notice] = "宝贝，早上好！"
  end
end
