Rails.application.routes.draw do
  root "messages#index"
  resources :messages, only: [:show]
  resources :show, only: [:show]
end
