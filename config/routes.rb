Rails.application.routes.draw do
  get '/' => 'posts#index'
  post 'create' => 'posts#create'
  get 'posts/new'
  get 'posts/show'
  get 'posts/edit'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
