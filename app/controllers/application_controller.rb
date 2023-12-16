class ApplicationController < ActionController::Base

    def test
        render json:{message:"TESTING OK"}, status:200
    end
end
