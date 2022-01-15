Rails.application.routes.draw do
  get 'user/new'
  root "shows#top"
  get "about", to:"shows#about"
  get "contact", to:"shows#contact"
  get "/signup", to:"users#new"
  resources :users
end
