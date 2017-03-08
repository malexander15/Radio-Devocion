Rails.application.routes.draw do  
get 'signup', to: 'users#new', as: 'signup'

get 'login', to: 'sessions#new', as: 'login'

get 'logout', to: 'sessions#destroy', as: 'logout'


get 'static_pages/about'

get 'static_pages/home'

get 'sessions/new'

  resources :users
  resources :sessions
  resources :casts

  get 'static_pages/about'

root 'static_pages#home'
end
