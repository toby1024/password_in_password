Rails.application.routes.draw do

  get 'home_show/index'

  get 'secret_infos/index'

  root 'welcome#index'
  get 'welcome/index'

  get '/about', to: 'welcome#about'

  resources :password_infos
  resources :secret_infos

end
