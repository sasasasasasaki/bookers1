class ListsController < ApplicationController
  def new

    @Book = Book.new

  end

  def index

  def create
       book= Book.new(book_params)
     book.save
     redirect_to '/books'

  end

  def show
  end

  def edit
  end
end
