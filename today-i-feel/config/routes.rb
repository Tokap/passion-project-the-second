Rails.application.routes.draw do

resources :emotions, only: [:index]
resources :quotes, only: [:index, :show]

end
