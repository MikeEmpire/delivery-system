Rails.application.routes.draw do
  resources :orders
  get 'store/index'

  resources :line_items
  resources :carts
  root to: 'pages#index'
  get 'visitors', to: 'visitors#index'
  devise_for :users
  resources :users
  resources :products
  resources :products do
    get :who_bought, on: :member
  end
end
