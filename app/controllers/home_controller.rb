class HomeController < ActionController::Base
  def index
    render json: { a: 1 }
  end
end
