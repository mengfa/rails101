class WelcomeController < ApplicationController
  def index
    flash[:warning] = "GO GO GO"

  end
end
