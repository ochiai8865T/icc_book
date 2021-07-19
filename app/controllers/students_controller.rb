class StudentsController < ApplicationController
    def index
        @msg = "生徒一覧"
        @date = Student.all
    end
end
