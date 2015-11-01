class HomeController < ActionController::Base
  before_action :authenticate_user!

  def index
    render json: { a: 1 }
  end
end
