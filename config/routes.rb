Rails.application.routes.draw do
  resources :portfolios, except: [:show]
  #custom route to change portfolios/id to portfolio/id
  get 'portfolio/:id', to: 'portfolios#show', as: 'portfolio_show'

  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'

  resources :blogs do
    member do
      post :toggle_status
    end
  end

  root to: 'pages#home'
end
