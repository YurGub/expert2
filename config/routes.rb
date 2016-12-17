Rails.application.routes.draw do
  root 'work#index'
  match 'work', to: 'work#index', via: 'get'
  match 'work/index', to: 'work#index', via: 'get'
  match 'work/choose_theme', to: 'work#choose_theme', via: 'get'
  match 'work/display_theme', to: 'work#display_theme', via: 'post'

  resources :themes
  resources :values
  resources :microposts
  resources :images
  resources :users
  root 'main#index'

  # Api definition
  namespace :api, defaults: { format: :json } do
    # We are going to list our resources here
    #   resources :users

    match 'next_image',       to: 'api#next_image',   via: 'get'
    match 'prev_image',       to: 'api#prev_image',   via: 'get'
    match 'save_value',       to: 'api#save_value',   via: :get

  end

  get 'main/index'

  match 'main/help', to: 'main#help', via: 'get'

  get 'main/contacts'

  get 'main/about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
