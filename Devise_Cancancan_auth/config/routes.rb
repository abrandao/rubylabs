Rails.application.routes.draw do
  devise_for :users
  resources :cars
  resources :users
  #root to: "home#index"
end
