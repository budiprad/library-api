class V1::BooksController < ApplicationController
  def index
    # books = Book.all
    # render json: { books: books }, status: :ok
    books = Book.all
    json_string = V1::BookSerializer.new(books).serialized_json
    render json: json_string, status: :ok
  end
end