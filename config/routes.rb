Rails.application.routes.draw do
  resources :users
  root 'users#index'
  get 'add_partial', to: 'users#add_partial'
  get 'get_user', to: 'users#show_user'
end
