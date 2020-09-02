Rails.application.routes.draw do

  root :to => 'booksimpression#top'

  get 'books' => 'booksimpression#index'

  post 'books' => 'booksimpression#create'

  get 'books/:id' => 'booksimpression#show', as: 'book'

  get 'books/:id/edit' => 'booksimpression#edit', as:'edit_book'

  patch 'books/:id/' => 'booksimpression#update', as:'update_book'

  delete 'books/:id/' => 'booksimpression#destroy', as: 'destroy_book'


end
