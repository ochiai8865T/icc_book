class BooksController < ApplicationController
    def index
        @msg = "本一覧"
        @books = Book.new
    end
end
