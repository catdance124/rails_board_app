Rails.application.routes.draw do
  get 'posts/reply'
  post 'posts/reply'
  resources :posts
  resources :topics
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'topics#index'
end
