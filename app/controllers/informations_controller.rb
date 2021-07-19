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

    def add
        
    end
end
