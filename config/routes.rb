Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #
  #


  #get '/post-1', to: redirect('https://www.localworkingtimes.com/uk/catalogue/poundstretcher/poundstretcher-offers-01-30-dec-2020/offers', status: 301)
  get '/post-1', to: 'home#index'

  #ALDI
  # US
  get '/us/aldi-finds-06-12-dec-2020', to: 'home#aldi_us1'
  get '/usa/aldi-finds-24-30-jan', to: 'home#aldi_us2'

  #UK
  get '/uk/aldi-leaflet-06-12-dec', to: 'home#aldi_uk1'

  #Iceland
  get '/uk/iceland-leaflet-1', to: 'home#iceland_1'


  get '/a1' , to: 'katalog#show'


end
