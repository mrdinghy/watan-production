Rails.application.routes.draw do
  devise_for :users
  resources :webcontacts
  resources :pages
  resources :websitecontacts
  resources :countries
  resources :transitions
  resources :watanprograms
  resources :slides
  resources :slides
  resources :projects
  resources :site_images
  resources :site_documents
  resources :posts


  get 'about', to: 'visitors#about', as: 'about'
  get 'mission', to: 'visitors#mission', as: 'mission'
  get 'reach', to: 'visitors#reach', as: 'reach'
  get 'network', to: 'visitors#network', as: 'network'
  get 'partners', to: 'visitors#partners', as: 'partners'

  get 'careers', to: 'visitors#careers', as: 'careers'
  get 'media', to: 'visitors#media', as: 'media'
  get 'contact', to: 'visitors#contact', as: 'contact'

  post 'createuser', to: 'users#createuser', as: 'createuser'

  get 'systemadmin', to: 'systemadmin#index', as: 'systemadmin'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'visitors#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
