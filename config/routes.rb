Rails.application.routes.draw do
  resources :shots
  root 'home#index'
  resources :login
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
