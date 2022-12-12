Rails.application.routes.draw do
root 'blog#home'
  get 'blog' => 'blog#index', as: 'blogs'
  get 'blog/:id' => 'blog#show', as: 'blog'
end
