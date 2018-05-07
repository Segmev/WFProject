Rails.application.routes.draw do
  resources :news
  resources :contacts
  resources :appointments
  resources :patients
  resources :dentists
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
