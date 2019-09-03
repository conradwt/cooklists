# frozen_string_literal: true

Rails.application.routes.draw do
  get 'homes/index'
  resources :homes, only: [:new, :create]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'homes#index'
end
