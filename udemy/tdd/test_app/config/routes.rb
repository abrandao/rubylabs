Rails.application.routes.draw do
  resources :customers
  resources :members

  root to: 'customers#index'

end