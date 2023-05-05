Rails.application.routes.draw do

  resources :logs 

  get "/logs" => "logs#index"
end
