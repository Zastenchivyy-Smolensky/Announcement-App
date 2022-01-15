Rails.application.routes.draw do
  get 'users/new'
  root "shows#top"
  get 'shows/top'
  get 'shows/about'
end
