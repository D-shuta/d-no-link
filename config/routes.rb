Rails.application.routes.draw do
  root "messages#index"
  resources :messages, only: [:new,:create,:show]
  resources :show, only: [:show]
end
