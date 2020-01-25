Rails.application.routes.draw do
  scope module: :invoice do
    resources :proposals, only: [:index]
  end
end