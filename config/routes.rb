Rails.application.routes.draw do
  root to: 'pages#home'

  get 'projects', to: 'pages#projects', as: :projects
  get 'services', to: 'pages#services', as: :services
  get 'machinery', to: 'pages#machinery', as: :machinery
  get 'contact', to: 'pages#contact', as: :contact
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
