Purpose::Application.routes.draw do
  get "about/index"
  get "portfolio/index"
  get "home/index"

  get "portfolio", to: "portfolio#index"
  get "home", to: "home#index"
  get "portfolio/badbeat", to: "portfolio#badbeat"
  get "portfolio/diggers", to: "portfolio#diggers"
  get "portfolio/balancedliving", to: "portfolio#balancedliving"
  get "portfolio/thekitchen", to: "portfolio#thekitchen"
  get "portfolio/lfc", to: "portfolio#lfc"
  get "portfolio/claimsux", to: "portfolio#claimsux"
  get "portfolio/ease", to: "portfolio#ease"
  get "portfolio/inosys", to: "portfolio#inosys"
  get "portfolio/pauldunnelandscaping", to: "portfolio#pauldunnelandscaping"
  get "portfolio/snaptaxi", to: "portfolio#snaptaxi"
  get "portfolio/systemssolutions", to: "portfolio#systemssolutions"
  get "portfolio/nitrosell", to: "portfolio#nitrosell"

  get "about", to: "about#index"

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'home#index'

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
