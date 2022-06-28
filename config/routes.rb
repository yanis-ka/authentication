Rails.application.routes.draw do
  
  devise_for :users, controllers: { confirmations: 'confirmations' }

  root to: 'pages#home'
  get 'private', to: 'pages#private'
end
