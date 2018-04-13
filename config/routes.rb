Rails.application.routes.draw do
  get 'contact/index'

  resources :orders
  resources :carts
  resources :products
  resources :product_groups
  resources :blogs

end

