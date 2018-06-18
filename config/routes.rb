Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'blogs#index'

  resources :blogs

  mount LetterOpenerWeb::Engine, at: '/letter_opener' if Rails.env.development?
end
