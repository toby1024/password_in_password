Rails.application.routes.draw do

  root 'welcome#index'
  get 'welcome/index'

  get '/about', to: 'welcome#about'

  resources :password_infos

end
