Rails.application.routes.draw do
  get '/runteq', to: 'top#runteq' 
  resources :users
  root 'top#index'

  resources :welcomes, only: :index
end
