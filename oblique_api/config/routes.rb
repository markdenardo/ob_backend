Rails.application.routes.draw do
  resources :posts
  resources :notes

get '/cards' => 'cards#index'
# Shows all instances of your card
post '/cards' => 'cards#create'
# Creates new instance from new form
get '/cards/:id' => 'cards#show'
# Shows individual instance (id#)
patch '/cards/:id' => 'cards#update'
# Updates instance from Edit form
delete '/cards/:id' => 'cards#destroy'
# Removes instance from database

end
