class HomeController < ApplicationController
  skip_before_filter :authenticate_user!, :only => :index

  def index
    @products = Product.all
  end
end
