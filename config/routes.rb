Rails.application.routes.draw do
root 'blog#home'
  get 'blogs' => 'blog#index', as: 'blogs'
  post 'blogs' => 'blog#create'
  get 'blog/:id' => 'blog#show', as: 'blog'
  get 'blogs/new' => 'blog#new', as: 'new_blog'
end
