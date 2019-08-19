Rails.application.routes.draw do
  get 'weapons/index'
  get 'weapons/create'
  get 'weapons/delete'
  get 'weapons/show'
 resources :users, only: [:index, :create]
end
