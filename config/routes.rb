Rails.application.routes.draw do
  resources :books
  root to: 'books#top'
  patch 'books/:id' => 'books#update', as: 'update_todolist'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
