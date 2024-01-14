Rails.application.routes.draw do
  get 'conduct_register/index'
  get 'conduct_login/index'
  get 'auth/login'
  
  root 'main#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.

  # Defines the root path route ("/")
  # root "posts#index"

  get "home" , to: "home#index"

  get "register", to: "register#index"

  get "login", to: "login#index"

  get "main" , to: "main#index"
  
end
