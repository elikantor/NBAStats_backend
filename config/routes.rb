Rails.application.routes.draw do
  resources :favorites
  resources :favorite_players
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  post "/players", :to => 'users#players'
  post "/player", :to => 'users#player'

end
