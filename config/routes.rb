Rails.application.routes.draw do
  get 'user_posts/:user_id' => 'posts#user', as: :user_posts

  devise_for :users

  resources :posts
  resources :users
  resources :site

  root "site#home"
end
