Rails.application.routes.draw do
  

  devise_for :users
  resources :users
  resources :casts
  get 'static_pages/about'

  get 'static_pages/home'

  root 'static_pages#home'
end
