Rails.application.routes.draw do
  get 'top/main'
  post 'top/login'
  post 'top/logout'
  root 'top#main'
end
