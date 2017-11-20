Rails.application.routes.draw do
  get 'pages/home'

  resources :restaurants, only: [:create, :index, :new, :show] do
    resources :reviews, only: [ :new, :create ]
  end
end
