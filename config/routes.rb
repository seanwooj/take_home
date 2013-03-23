EduApp::Application.routes.draw do

  devise_for :teachers
  
  resources :subjects do 
    resources :units
  end

  get "static_pages/splash"

  get "static_pages/about"

  root :to => 'static_pages#home'
end
