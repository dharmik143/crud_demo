Rails.application.routes.draw do
  get 'customers/index'

  get 'customers/edit'

  get 'customers/destory'

  root 'users#index'
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
