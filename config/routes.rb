Rails.application.routes.draw do
  resources :orders
  resources :carts
  resources :products
  resources :product_groups
  resources :categories
  resources :users
  resources :blogs


end

