class ActorsController < ApplicationController
    def index
        @actors = Actor.all
        render json: @actors, include: [:movies, :directors]
    end

    def show
        @actor = Actor.find(params[:id])
        render json: @actor, include: [:movies, :directors]
    end
end
