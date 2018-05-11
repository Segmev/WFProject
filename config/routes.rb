Rails.application.routes.draw do
  resources :pictures
  resources :pages
  resources :contacts
  resources :news
  resources :appointments
  resources :patients
  resources :dentists
  devise_for :users
  scope "/admin" do
    resources :users
  end
  root to: 'ui#home'
  get '/', to: 'ui#home'
  get '/home', to: 'ui#home'
  get '/newsfeed', to: 'ui#newsfeed'
  get '/about', to: 'ui#about'
  get '/contact', to: 'ui#contact'
end
