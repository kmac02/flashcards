Rails.application.routes.draw do
  root 'decks#index'
  resources :decks
  resources :users

  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy'
end
