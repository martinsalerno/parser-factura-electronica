Rails.application.routes.draw do
  root to: 'users#welcome'
  post '/authenticate', to: 'users#authenticate'

  get '/index', to: 'uploads#index'

  resources :bills, only: [:index, :show]
end
