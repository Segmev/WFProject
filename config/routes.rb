Rails.application.routes.draw do
  root to: 'ui#home'
  get '/', to: 'ui#home'
  get '/home', to: 'ui#home'
  get '/news', to: 'ui#news'
  get '/about', to: 'ui#about'
  get '/contact', to: 'ui#contact'
end
