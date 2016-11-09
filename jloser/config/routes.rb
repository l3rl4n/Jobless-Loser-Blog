Rails.application.routes.draw do

  root 'pages#home'

  get 'images/new'

  get 'users/new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end