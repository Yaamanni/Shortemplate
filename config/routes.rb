Rails.application.routes.draw do
  resources :emails
  get '/favorites', to: 'emails#favorites'
end
