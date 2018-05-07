Rails.application.routes.draw do
  resources :contacts
  resources :news
  resources :appointments
  resources :patients
  resources :dentists
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
