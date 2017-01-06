Rails.application.routes.draw do
  root to: 'home#index'

  devise_for :users
  post 'notification', to: 'notification#create'

  get 'order/new'

  post 'order/create'

  get 'order/index'

  resources :users
  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
