Rails.application.routes.draw do
  root "to_do_lists#index"

  resources :to_do_lists do
    resources :to_do_items
  end
  
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

