Rails.application.routes.draw do

  resources :logs 

  get "/logs" => "logs#index"
  get "/logs/:id" => "logs#show"
  get "/logs" => "logs#new"
  get "/logs" => "logs#create"

end
