Rails.application.routes.draw do
  devise_for :users
  resources :comments
  resources :posts
  # get '/' => 'practice#index'

  root 'posts#index'

  post 'index' => 'practice#index'

  get 'about' => 'practice#about'

  get 'user_posts' => 'posts#user_posts'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
