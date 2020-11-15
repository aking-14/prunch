class RecommendationsController < ApplicationController

    def index
        @recommendations = Recommendation.all
    end

    def show
        @recommendations = Recommendation.find(params[:id])
    end

    def new
        @recommendations = Recommendation.new
        #render "recommendation/new.html.erb"
    end

    def create
        @recommendations = Recommendation.new(params.permit(:subject, :comment, :recommend))
        if @recommendations.save
            redirect_to rec_url(@recommendations), notice: 'Recommendation was successfully created.'
        else
            flash.now[:alert] = 'Error! Unable to create Recommendation.'
            render :new
        end
    end
end