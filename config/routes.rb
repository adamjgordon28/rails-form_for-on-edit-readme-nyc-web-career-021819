Rails.application.routes.draw do
  patch 'posts/:id', to: 'posts#update'

  resources :posts, only: [:index, :new, :create, :edit, :show]
# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
