Rails.application.routes.draw do
  root 'pages#home'
  get 'about', to: 'pages#about'
  get 'projects', to: 'pages#projects'
  resources :articles
end
