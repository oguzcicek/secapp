class HomeController < ApplicationController

  def index
    sleep(1)
    redirect_to 'https://www.localworkingtimes.com/uk/catalogue/walgreens/walgreens-flyer-06-12-dec-2020/offers', status: 301
  end


end
