class HomeController < ApplicationController
  #include Devise::Controllers::Helpers
  #before_action :authenticate_user!

  def index
    #render json: { a: 1 }
    @records = User.first
  end
end
