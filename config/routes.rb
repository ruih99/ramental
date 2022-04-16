Rails.application.routes.draw do
  get 'reputations/index'
  get 'posts/index'
  root 'search#index'
  
  get 'users/index'
  get 'shops/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
