Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  
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

  resources :products
  get "/fetch_products" => 'products#from_category', as: 'fetch_products'
  resources :product_groups
  
  resources :cart_items
  resources :orders do
    get 'finished_order', to: 'orders#finished_order'
  end

end

