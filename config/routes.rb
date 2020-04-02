Rails.application.routes.draw do
  get 'sessions/new'
  get 'chatroom/index'
  get 'chatroom_controller/index'
  root "chatroom#index"
  get "login", to: "sessions#new" #root set
end
