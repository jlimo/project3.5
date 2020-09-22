Rails.application.routes.draw do
  get 'welcome/index'

  root 'welcome$index'

  get 'articles#index'

  get 'articles#create'

  get 'articles#new'

  get 'articles#edit'

  get  'articles#show'

  patch 'articles#update'

  put 'articles#update'

  Delete 'articles#destroy'

  resources :articles do
    resources :comments
  end
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
