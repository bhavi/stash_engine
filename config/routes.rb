StashEngine::Engine.routes.draw do

  root to: 'static_pages#home'

  get 'static_pages/home'

  get 'static_pages/about'

  get 'static_pages/contact'

  resources :institutions

  resources :users

  resources :resources

  resources :file_uploads

end
