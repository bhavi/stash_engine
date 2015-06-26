StashEngine::Engine.routes.draw do

  root to: "static_pages#home"

  get 'static_pages/home'

  get 'dashboard/show'

  get 'dashboard/home'

  resources :institutions

  resources :users

  resources :resources

  resources :file_uploads

end
