Rails.application.routes.draw do
  
  resources :movies
  root 'movies#index'
  
end
