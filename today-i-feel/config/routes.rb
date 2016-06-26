Rails.application.routes.draw do

devise_for :users
resources :emotions, only: [:index, :show]
resources :quotes, only: [:new, :create, :destroy]
resources :images, only: [:new, :create, :destroy]
resources :videos, only: [:new, :create, :destroy]

root 'emotions#index'

end
