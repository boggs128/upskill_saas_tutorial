#This is basically a pages masterfile, it points to a controller file and an action
Rails.application.routes.draw do
  root to:'pages#home'
  get 'about', to: 'pages#about'
  resources :contacts
end
