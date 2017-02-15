Rails.application.routes.draw do
  

  get 'sessions/new'

  resources :users
  resources :sessions
  resources :casts
  get 'static_pages/about'

  get 'static_pages/home'

  root 'static_pages#home'
end
