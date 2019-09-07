# frozen_string_literal: true

# Top level class comment
Rails.application.routes.draw do
  root 'main#in'
  resources :todos
  resources :contacts
  get 'main/in'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
