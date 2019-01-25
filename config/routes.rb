Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users, :topics

  get '/users/:id/favorites', to: 'users#getFavorites'
  post '/topics/', to: 'topics#create'
  delete 'users/:id/favorites', to: 'topics#destroy'

end
