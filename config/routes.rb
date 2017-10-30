Rails.application.routes.draw do
  root 'decks#index'
  resources :decks do
    resources :cards, only: [:index, :show]
  end
  resources :users

  resources :guesses, only: [:create]

  resources :rounds, only: [:show]

  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy'
end
