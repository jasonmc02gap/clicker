Rails.application.routes.draw do
  resources :clicks, only: [:new, :create]

  root 'clicks#new'
end
