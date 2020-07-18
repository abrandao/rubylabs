Rails.application.routes.draw do
  resources :weapons, only: [:index, :show, :new, :create, :destroy]
  resources :users, only: [:index, :create]
end