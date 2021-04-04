class HomeController < ApplicationController
  def index
  end

  def about
    @message = 'My name is Quang DN'
  end
end
