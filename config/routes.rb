Rails.application.routes.draw do
  # root to: 'visitors#index'
  root to: 'splash#index', page: 'splash'

  resources :visitors, only: [:index]
end
