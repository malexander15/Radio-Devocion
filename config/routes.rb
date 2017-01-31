Rails.application.routes.draw do
  

  get 'static_pages/about'

  get 'static_pages/home'

  root 'static_pages#home'
end
