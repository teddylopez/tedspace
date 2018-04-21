Rails.application.routes.draw do
  devise_for :users, path: '', path_names: {sign_in: 'login', sign_out: 'logout', sign_up: 'register'}
  resources :portfolios, except: [:show] do
    put :sort, on: :collection
  end
  resources :contacts, only: [:new, :create]
  get 'portfolio/:id', to: 'portfolios#show', as: 'portfolio_show'

  get 'about-ted', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  get 'noise', to: 'pages#noise'

  resources :blogs do
    member do
      get :toggle_status
    end
  end

  mount ActionCable.server => '/cable'

  root to: 'pages#home'
end
