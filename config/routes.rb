Rails.application.routes.draw do

  root 'coaches#index'

  resources :diets  #get '/diets', to: 'diets#show', as: 'diet_info'
  resources :workouts
  resources :users
  resources :coaches
  resources :schedules
  resources :recipes
 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
