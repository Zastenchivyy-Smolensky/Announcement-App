Rails.application.routes.draw do
  root "shows#top"
  get 'shows/top'
  get 'shows/about'
end
