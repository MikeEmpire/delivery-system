Rails.application.routes.draw do
  resources :carts
  root to: 'pages#index'
  get 'visitors', to: 'visitors#index' 
  devise_for :users
  resources :users
  resources :products
end
