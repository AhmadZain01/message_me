Rails.application.routes.draw do
  root "chatroom#index"
  get "login", to: "sessions#new" #root set
end
