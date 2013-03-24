EduApp::Application.routes.draw do

  get "subjects/index"

  devise_for :teachers
  
  resources :subjects do
    resources :units do
     resources :nuggets
    end
  end

  get "static_pages/splash"
  get "static_pages/about"
  get "send_message/index"

  root :to => 'subjects#index'
end
