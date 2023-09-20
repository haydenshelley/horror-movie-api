Rails.application.routes.draw do
  resources :movies
  resources :categories

  # user authentication
  post "/users" => "users#create"
  post "/sessions" => "sessions#create"
end
