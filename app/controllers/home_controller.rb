class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "I like pie"
  end
end
