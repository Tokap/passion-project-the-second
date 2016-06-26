Rails.application.routes.draw do

devise_for :users
resources :emotions, only: [:index, :show]
resources :quotes, only: [:new, :create]
resources :images, only: [:new, :create]
resources :videos, only: [:new, :create]

root 'emotions#index'

end
