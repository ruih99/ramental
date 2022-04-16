Rails.application.routes.draw do
  root 'search#index'

  get 'reputations/index'
  get 'posts/index'
  get 'users/index'
  get 'shops/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
