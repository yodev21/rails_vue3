Rails.application.routes.draw do
  root to: 'top#index'
  get 'top/index'
end
