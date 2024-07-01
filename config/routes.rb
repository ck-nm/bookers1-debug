Rails.application.routes.draw do
  resources :books
   get 'home/top'
  resources :books
  root to: 'homes#top'
  get "/" => 'homes#top'
end
