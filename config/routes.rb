Rails.application.routes.draw do
  root "blogs#index"
  resources :blogs, only: [:index, :new, :create, :edit, :update] do
  end
end