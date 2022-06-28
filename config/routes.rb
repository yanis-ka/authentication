Rails.application.routes.draw do

  devise_for :users, controllers: {confirmations: 'confirmations',
                                   omniauth_callbacks: 'users/omniauth_callbacks' }

  root to: 'pages#home'
  get 'private', to: 'pages#private'
end
