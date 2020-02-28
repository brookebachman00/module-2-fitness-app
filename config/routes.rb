Rails.application.routes.draw do

  
  root 'users#new'
  get '/signup' => 'users#new'
  post '/users' => 'users#create'
  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy'

  
  resources :diets  
  resources :workouts
  resources :users
  resources :coaches
  resources :schedules
  resources :recipes
 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
