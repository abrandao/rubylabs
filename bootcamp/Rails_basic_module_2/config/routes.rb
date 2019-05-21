Rails.application.routes.draw do
  root 'contacts#index'
  resources :contacts
  get 'contacts/show'
  get 'contacts/new'
  post 'contacts/create'
  
  put 'contacts/update'
  delete 'contacts/destroy' => 'contacts#destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
