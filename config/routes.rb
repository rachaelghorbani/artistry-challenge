Rails.application.routes.draw do
  resources :artist_instruments, only:[:new, :create]
  resources :artists, except:[:destroy, :edit, :update]
  resources :instruments, only:[:index]

  #get '/artists', to: 'artists#index', as: 'artists'
end
