Rails.application.routes.draw do

  resources :logs 

  get "/logs" => "logs#index"
  get "/logs/:id" => "logs#show"
  get "/logs" => "logs#new"
  get "/logs" => "logs#create"


  get "/signup" => "users#new"
  post "/users" => "users#create"


  get "/login" => "sessions#new"
  post "/sessions" => "sessions#create"
  get "/logout" => "sessions#destroy"
  
end
