class BooksController < ApplicationController

  def index
    @books = Book.all

    respond_to do |format|
      format.html  #http://localhost:3000/books.html
      format.text  

    end

  end

end
