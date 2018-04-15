Rails.application.routes.draw do
  root 'product_groups#index'
  devise_for :users , path: '', 
  path_names: {
   sign_in: 'login', 
   sign_out: 'logout', 
   sign_up: 'register'
  }, 
  controllers: { 
    registrations: 'registrations' 
  }
  devise_scope :user do
    get '/confirmation-getting-started' => 'registrations#getting_started', as: 'confirmation_getting_started'
  end
  
  get 'contact', to: 'contact#index'

  resources :orders
  resources :carts 
  resources :products
  resources :product_groups
  resources :blogs

end

