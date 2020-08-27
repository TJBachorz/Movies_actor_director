class DirectorsController < ApplicationController
    def index
        @directors = Director.all
        render json: @directors
    end

    def create
        @director = Director.create(
            name: params[:name]
        )
        render json: @director
    end

    def update
        @director = Director.find(params[:id])
        @director.update(
            name: params[:name]
        )
        render json: @director
    end
    

end
