class HomeController < ApplicationController
  before_action :authenticate_user!

  def index
    render text: 'Hello World'
  end
end