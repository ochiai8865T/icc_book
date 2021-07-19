class InformationsController < ApplicationController
    def index
        @msg = "貸出中一覧"
        @data = Information.all
    end

    def returned
        @msg = "返却済み一覧"
        @data = Information.all
    end

    def kasidashi
        @msg = "貸出手続き"
        @information = Information.new
    end
    
    def create
        @information = Information.new information_params
        if @information.save
            redirect_to "/informations/index"
        else
            render "kasidashi"
        end
    end

    private
    def information_params
        params.require(:information).permit(:book_id, :student_id, :lending_days)
    end
end
