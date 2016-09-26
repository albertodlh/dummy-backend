Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'

  #namespace :api, defaults: { format: :json } do
  resources :people, only: [:index], defaults: { format: :json }
  #end
end
