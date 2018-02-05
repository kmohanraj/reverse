Rails.application.routes.draw do

  devise_for :users
  resources :users

  authenticated :user do
    root to: 'home#index', as: 'home'
  end
  unauthenticated :user do
    root 'home#index'
  end

  
end
