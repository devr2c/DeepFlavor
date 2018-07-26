Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      # get 'users/create'
      # get 'users/destroy'
      # get 'users/show'
      post '/users'      , to: 'users#create'
      put '/users'       , to: 'users#update'
      delete '/users/:id', to: 'users#destroy'
      get '/users/:id'   , to: 'users#show'
      post 'user_token'  , to: 'user_token#create'
    end
  end
end
