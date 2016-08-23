Rails.application.routes.draw do
  get 'pages/home'

  get 'pages/about'

  get 'pages/contact'

  get 'pages/plugins'

  get 'pages/software'

  get 'pages/music'

  get 'pages/blog'

  root 'pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
