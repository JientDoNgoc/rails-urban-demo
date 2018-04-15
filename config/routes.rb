Rails.application.routes.draw do
  devise_for :users , path: '', 
  path_names: {
   sign_in: 'login', 
   sign_out: 'logout', 
   sign_up: 'register'
  }, 
  controllers: { 
    registrations: 'registrations' 
  }
  root 'product_groups#index'
  get 'contact', to: 'contact#index'

  resources :orders
  resources :carts 
  resources :products
  resources :product_groups
  resources :blogs

end

