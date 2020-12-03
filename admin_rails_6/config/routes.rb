Rails.application.routes.draw do
  resources :books
  resources :customers
  #resources :admin
  resources :sales

  root 'customers#index'

  scope module: :invoice do
    resources :proposals, only: [:index]
  end

  scope module: :admin do
    resources :admin, only: [:index]
  end
end