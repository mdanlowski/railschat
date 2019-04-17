Rails.application.routes.draw do
  resources :room_messages
  resources :rooms
  devise_for :users
  
  get 'pages/home'
  root 'rooms#index'

end
