Rails.application.routes.draw do
  get 'notes/index'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".
  get 'welcome/index'
  # You can have the root of your site routed with "root"
  root 'welcome#index'
  
  resources :notes
end
