Rails.application.routes.draw do
  get 'home_controller/index'
  root to: "home_controller#index"
  resources :orders
  resources :addresses
  devise_for :users
  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
