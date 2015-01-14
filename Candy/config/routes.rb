Rails.application.routes.draw do
  devise_for :users
  resources :sweets

  root 'pages#index'


end
