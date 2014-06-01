AlingnenaApp::Application.routes.draw do
  resources :debts

  get 'products' => 'products#index', :as => 'products' 
  get 'products/:id' => 'products#show', :as => 'product'
  delete 'products/:id' => 'products#destroy'
end
