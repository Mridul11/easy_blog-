class WelcomeController < ApplicationController

  def home
    @somevar = "WelcomeController"
  end

  def about
    @aboutvar = "AboutController"
  end
end
