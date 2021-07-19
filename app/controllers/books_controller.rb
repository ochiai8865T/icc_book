class BooksController < ApplicationController
    def index
        @msg = "本一覧"
        @data = Book.all
    end
end
