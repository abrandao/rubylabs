Rails.application.routes.draw do
 resources :weapons, only: [:index, :create, :delete, :show]
 resources :users, only: [:index, :create]
end
