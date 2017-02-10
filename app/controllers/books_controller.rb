class BooksController < ApplicationController

  def index
    @books = Book.all

    respond_to do |format|
      format.html  #http://localhost:3000/books.html

    end

  end

end
