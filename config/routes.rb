Rails.application.routes.draw do
root 'blog#home'
  get 'blog' => 'blog#index', as: 'blogs'
  get 'blog/:id' => 'blog#show', as: 'blog'
  get 'blogs/new' => 'blog#new', as: 'new_blog'
end
