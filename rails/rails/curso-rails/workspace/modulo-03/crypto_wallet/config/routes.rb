Rails.application.routes.draw do
  # get 'welcome/index'
  get '/inicio',to: 'welcome#index'
  resources :coins
  
  
  root to: "welcome#index" #action # index
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
