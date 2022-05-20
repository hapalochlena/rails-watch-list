Rails.application.routes.draw do
  root to: 'lists#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  #get '/lists', to: 'lists#index'
  resources :lists, only: [:show, :new, :create]

end
