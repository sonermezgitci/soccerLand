Rails.application.routes.draw do
get '/players/search', 'players#search' 


 resources :teams, only:[:index,:show]
 resources :players, only:[:index,:show]
 resources :reviews
 resources :contracts, only:[:index,:show,:edit,:new,:create,:update,:edit]
 
 
 end 




