Rails.application.routes.draw do
    # User routing
  get "users", to: "users#index"
  get "users/new", to: "users#new"
  get "users/:id", to: "users#show", as: :user
  post "users", to: "users#create"

    # Dog routing
  get "dogs", to: "dogs#index"
  get "dogs/new", to: "dogs#new"
  get "dogs/:id", to: "dogs#show", as: :dog
  post "dogs", to: "dogs#create"
  
end
