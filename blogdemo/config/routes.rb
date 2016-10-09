Rails.application.routes.draw do


  root to: 'login#index'

  get 'posts/new' => 'posts#new'

  post 'posts/create' => 'posts#create'

  get 'home/index' => 'home#index'

  get	'posts/:id' => 'posts#show'

  get	'posts/:id/edit' => 'posts#edit'

  patch 'posts/:id' => 'posts#update'

  delete 'posts/:id' => 'posts#destroy'

  get 'login/index' => 'login#index'

  post 'login/check' => 'login#check'

  get 'signup/index' => 'signup#index'

  post 'signup/create' => 'signup#create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
