Rails.application.routes.draw do
  resources :coupons, only: [:index, :create, :new]
  # get '/students/new', to: 'students#new'
  get '/coupons/:id', to: 'coupons#show', as: 'coupon'

end
