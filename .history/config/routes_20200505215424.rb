# frozen_string_literal: true

Rails.application.routes.draw do
  root 'car#index'
  resources :cars
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
