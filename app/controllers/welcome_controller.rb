class WelcomeController < ApplicationController

  def index
    flash[:notice] = "一起加油！"
  end
end
