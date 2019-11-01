Rails.application.routes.draw do
  namespace :api do
     post "/users" => "users#create"

     post "/sessions" => "sessions#create"

     get '/messages' => 'messages#index'
     post '/messages' => 'messages#create'
     get '/messages/:id' => 'messages#show'
  end
end
