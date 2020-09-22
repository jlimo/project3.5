Rails.application.routes.draw do
  get 'welcome/index'
  
  articles Get /articles(.:format)
  articles#index
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
