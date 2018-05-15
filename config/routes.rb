Rails.application.routes.draw do
  resources :comments
  get 'avacado/index'

  resources :prospects
  get 'welcome/index'
  root 'welcome#index'
  get 'welcome/show'
  root 'welcome#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
