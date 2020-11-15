class CalculatorController < ApplicationController
    
    def show
        @calculator = Calculator.find(params[:id])
    end

    def new
        begin
            @calculator = Calculator.find(params[:calculator_id])
        rescue
            redirect_to home_url, alert: 'Error: Calculator not found'
        end
        @user = User.new
    end

    def create
        begin
            @calculator = Calculator.find(params[:calculator_id])
        rescue
            redirect_to home_url, alert: 'Error: Calculator not found'
        end
        @user = User.new(params.permit(:comment))
        @calculator.users << @user
        if @calculator.save
            redirect_to show_calc_url(@calculator)
        else
            flash.new[:alert] = "Error! Unable to submit message."
            render :new
        end
    end
end
