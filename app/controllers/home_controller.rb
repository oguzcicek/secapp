class HomeController < ApplicationController

  def index
    sleep(1)
    redirect_to 'https://www.localworkingtimes.com/uk/catalogue/walgreens/walgreens-flyer-06-12-dec-2020/offers', status: 301
  end


  #

  def aldi_us1
    sleep(1)
    redirect_to 'https://www.localworkingtimes.com/uk/catalogue/aldi/aldi-offers-06-12-dec-2020/offers', status: 301
  end

  def iceland_1
    sleep(2)
    redirect_to 'https://www.localworkingtimes.com/uk/catalogue/iceland/iceland-offers-05-12-dec-2020/offers', status: 301
  end


  def aldi_uk1
    sleep(2)
    redirect_to 'https://www.localworkingtimes.com/uk/catalogue/aldi/aldi-special-buys-06-13-dec-2020/offers', status: 301
  end

end
