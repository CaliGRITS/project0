Rails.application.routes.draw do
  resources :users

  get '/login', to: 'sessions#new'
  post '/sessions', to: 'sessions#create'

end
