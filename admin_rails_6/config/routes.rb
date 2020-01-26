Rails.application.routes.draw do
  resources :customers
  resources :admin
  resources :sales

  root 'customers#index'

  scope module: :invoice do
    resources :proposals, only: [:index]
  end
end