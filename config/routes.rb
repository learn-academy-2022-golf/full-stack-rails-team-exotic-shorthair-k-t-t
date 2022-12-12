Rails.application.routes.draw do
root 'blog#home'
  get 'blog' => 'blog#index'
end