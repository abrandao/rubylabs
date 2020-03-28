Rails.application.routes.draw do
  
  devise_for :users, controllers: {
    sessions: 'users/sessions'
  }

  #devise_for :users
  
  resources :cars
  
  root to: 'home#index'
  
end