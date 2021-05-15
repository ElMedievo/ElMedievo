# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :users, :path => '/',
                     :path_names => {
                       :sign_in => 'login',
                       :sign_up => 'register'
                     },
                     :controllers => {
                       :confirmations => 'confirmations',
                       :registrations => 'registrations'
                     }

  mount Peek::Railtie => '/peek'

  root 'application#index'
  get 'play' => 'play#show'
  get 'rules' => 'rules#show'
  get 'history' => 'history#show'
  get 'staff' => 'staff#show'
  get 'channels' => 'channels#show'
end
