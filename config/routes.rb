Rails.application.routes.draw do
  get 'users/new'

  get 'pages/home'

  get 'pages/about'

  get 'pages/contact'

  get 'pages/plugins'

  get 'pages/software'

  get 'pages/music'

  get 'pages/blog'

  get 'signup' => 'users#new'

  root 'pages#home'

  resources :users

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
