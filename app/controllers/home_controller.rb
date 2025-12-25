class HomeController < ApplicationController
  def index
    flash[:notice] = "Welcome to MyApp!"
    flash[:alert] = "This is an alert message."
  end
end
