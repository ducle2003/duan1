Rails.application.routes.draw do
  root 'static_pages#home'
  get 'static_pages/help'
  get 'static_pages/about'
  resources :microposts
  resources :users
  # You can have the root of your site routed with "root"
end