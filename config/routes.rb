Rails.application.routes.draw do
  resources :bookings
  devise_for :users
  resources :foods
  resources :books
  get 'home/about'
  root 'home#index'
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
