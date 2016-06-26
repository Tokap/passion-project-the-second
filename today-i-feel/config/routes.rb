Rails.application.routes.draw do

devise_for :users
resources :emotions, only: [:index, :show]
resources :quotes, only: [:index, :show]

root 'emotions#index'

end
