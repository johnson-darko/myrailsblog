Rails.application.routes.draw do
  resources :posts
  
  devise_for :users, controllers: {
  	registrations: 'registrations'
  }
  #get 'home/index'
  #root 'home#index'
  root "posts#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
