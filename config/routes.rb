Rails.application.routes.draw do
  #get 'book/new'
 # get 'book/index'
  #get 'books/show'
  #get 'books/edit'
  #get'books' => 'books#index'
  get'home' => 'homes#top'
  get'home' => 'books'
  root to: 'homes#top'
  #post 'books' => 'books#create'
  resources :books, only: [:index,:show,:edit,:create,:destroy,:update]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
 #get 'books/:id' => 'books#show' , as:'book'
 #'books/:id/edit' => 'books#edit', as: 'edit_book
  patch 'books/:id' => 'books#update', as: 'update_book'
  
  
end
