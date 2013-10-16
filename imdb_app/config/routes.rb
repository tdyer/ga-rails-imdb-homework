ImdbApp::Application.routes.draw do
  resources :directors do
    resources :people
  end

  resources :movies
end
