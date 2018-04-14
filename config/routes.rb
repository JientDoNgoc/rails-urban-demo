Rails.application.routes.draw do
  devise_for :users
  root 'product_groups#index'
  get 'contact', to: 'contact#index'

  resources :orders
  resources :carts 
  resources :products
  resources :product_groups
  resources :blogs

end

