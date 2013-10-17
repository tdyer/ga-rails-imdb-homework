ImdbApp::Application.routes.draw do
  resources :directors do
    resources :movies
  end

  resources :movies
end
