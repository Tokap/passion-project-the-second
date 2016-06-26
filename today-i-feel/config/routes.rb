Rails.application.routes.draw do

resources :emotions, only: [:index, :show]
resources :quotes, only: [:index, :show]

end
