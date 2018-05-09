Rails.application.routes.draw do
  resources :pictures
  resources :pages
  resources :contacts
  resources :news
  resources :appointments
  resources :patients
  resources :dentists
  devise_for :users
  root to: 'ui#home'
  get '/', to: 'ui#home'
  get '/home', to: 'ui#home'
  get '/about', to: 'ui#about'
end
