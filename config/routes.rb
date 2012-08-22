CarrierwaveDemo::Application.routes.draw do
  resources :photos

  resources :listings

  # root :to => 'welcome#index'
end
