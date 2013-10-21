class StoreController < ApplicationController
  def index
    @products = Product.all
    @time = Time.now
    @time = @time.strftime("Added on %m/%d/%y")
  end
end
