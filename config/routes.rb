Rails.application.routes.draw do

  root 'pages#landing'
  resources :projects

  get 'contact', to: 'pages#contact'



end
