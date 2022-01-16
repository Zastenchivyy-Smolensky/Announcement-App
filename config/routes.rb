Rails.application.routes.draw do
  get 'sessions/new'
  get 'user/new'
  root "shows#top"
  get "about", to:"shows#about"
  get "contact", to:"shows#contact"
  get "/signup", to:"users#new"
  get "/login", to:"sessions#new"
  post "/login", to:"sessions#create"
  delete "/logout", to:"sessions#destroy"
  resources :users
end
