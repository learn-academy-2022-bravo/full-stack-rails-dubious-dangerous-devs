Rails.application.routes.draw do
  get 'blog' => 'blog#index', as:'blogs'
  get 'blog/:id' => 'blog#show', as:'blog'
  root 'blog#index'
end
