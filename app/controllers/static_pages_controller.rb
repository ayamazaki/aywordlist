class StaticPagesController < ApplicationController
  def home
  end

  def help
  end

  def show
  	@users = User.all
  end
end
