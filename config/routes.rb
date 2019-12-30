Rails.application.routes.draw do
  
 resources :teams, only:[:index,:show ] 
 resources :players, only:[:index,:show,:new,:create,:destroy ] 
 resources :reviews, only:[:index,:show,:edit,:new,:create ] 
 resources :contracts, only:[:index,:show,:edit,:new,:update,:create,:destroy] 
 get '/search' => 'players#search', :as => 'search_players'
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
