Rails.application.routes.draw do

  root to: 'houses#index'

  resources :houses, :students

end
