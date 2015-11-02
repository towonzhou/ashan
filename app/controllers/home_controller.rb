class HomeController < ActionController::Base
  include Devise::Controllers::Helpers
  #before_action :authenticate_user!

  def index
    #render json: { a: 1 }
  end
end
