Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#index'
  resources :venues
  resources :users
  resources :bookings

  get 'mains/search', to: 'mains#search'
end
