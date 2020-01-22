Rails.application.routes.draw do

  root 'coaches#index'
  resources :diets
  resources :workouts
  resources :users
  resources :coaches
  resources :schedules
 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
