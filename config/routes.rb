Rails.application.routes.draw do

  resources :us
  resources :products
  resources :users
  get 'static_pages/home'
  get 'static_pages/show'

  get 'static_pages/help'
  get 'users/help'
  get  'users/show'
  get  'users/index2'
   # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  match ':controller(/:action(/:id))(.:format)',via: [:get, :post]
  
  root 'users#index'
  root 'application#hello'
  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
