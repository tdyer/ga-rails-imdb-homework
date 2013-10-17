IMDBClone::Application.routes.draw do
  # get "movie/new"
  # get "movie/create"
  # get "movie/index"
  # get "movie/show"
  # get "movie/edit"
  # get "movie/update"
  # get "movie/destroy"
  # get "director/new"
  # get "director/create"
  # get "director/index"
  # get "director/show"
  # get "director/edit"
  # get "director/update"
  # get "director/destroy"

  resources :movies

  resources :directors #do
    #resources :movies
 # end
end