Rails.application.routes.draw do
  resources :surveys
    root 'surveys#new'
end
