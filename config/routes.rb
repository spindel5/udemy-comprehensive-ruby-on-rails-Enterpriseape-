Rails.application.routes.draw do
  devise_for :users
  get 'home/about'
  get 'home/features'
  get 'home/help'
  get 'home/info'
  get 'home/pricing'

  resources :invoices

  root to: 'home#index'
  

end
