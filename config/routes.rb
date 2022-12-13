Rails.application.routes.draw do
  root 'blog#home'
  get 'blogs' => 'blog#index', as: 'blogs'
  get 'blogs/new' => 'blog#new', as: 'new_blog'
  get 'blog/edit/:id' => 'blog#edit', as: 'edit_blog'
  get 'blog/:id' => 'blog#show', as: 'blog'
  patch 'blog/:id' => 'blog#update'
  post 'blogs' => 'blog#create'
 delete 'blog/:id' => 'blog#destroy', as: 'delete_blog'
end
      