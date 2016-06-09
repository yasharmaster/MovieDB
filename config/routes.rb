Rails.application.routes.draw do
  
  devise_for :users
  resources :movies do
    resources :reviews
  end
  root 'movies#index'
  
end
