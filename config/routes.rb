Rails.application.routes.draw do
  devise_for :users
  resources :users, only: [:show, :edit]
  resources :post_images, only: [:new, :create, :index, :show, :destroy]
  root to:'homes#top'
  get 'homes/about' => 'homes#about', as: 'about'
end
