Rails.application.routes.draw do
  devise_for :installs
  devise_for :users
  root "blogs#index"
  resources :blogs, only: [:index, :new, :create, :edit, :update] do
  end
end