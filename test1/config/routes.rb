Rails.application.routes.draw do

  devise_for :users
  resources :users, only: [:show, :index]
  resources :crops
  resources :projects
  resources :notes
  resources :farms do
    collection do
      get :list
      get :keyword
    end
  end


  match ':controller(/:action(/:id))', via: [ :get, :post, :patch ]

end
