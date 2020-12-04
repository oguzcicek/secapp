Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #
  #


  get '/post-1', to: redirect('https://www.localworkingtimes.com/uk/catalogue/poundstretcher/poundstretcher-offers-01-30-dec-2020/offers', status: 301)

end
