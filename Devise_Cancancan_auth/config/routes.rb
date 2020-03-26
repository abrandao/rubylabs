Rails.application.routes.draw do

  devise_for :users
  resources :users, except: :create
  resources :cars

  post 'create_user' => 'users#create', as: :create_user

end