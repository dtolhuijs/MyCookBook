Rails.application.routes.draw do
  get 'user_posts/:user_id' => 'posts#user', as: :user_posts

  devise_for :users

  resources :users
  resources :site
  resources :posts do
  resources :likes
  end

  root "site#home"
end
