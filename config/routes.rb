Rails.application.routes.draw do
  devise_for :users
  root 'graphs#index'
  resource :grahs, only: %i[index create update]
end
