ImdbApp::Application.routes.draw do
 resources :movies

  resources :directors do
    resources :movies
  end

end
