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
  get '/reports/dentistappointments', to: 'reports#dentistappointments'
  get '/reports/patientappointments', to: 'reports#patientappointments'
  get '/reports/unpaid', to: 'reports#unpaid'
  get '/reports/total', to: 'reports#total'
  get '/reports', to: 'reports#index'
end
