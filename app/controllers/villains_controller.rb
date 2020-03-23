class VillainsController < ApplicationController
    def index
        @villains = Villain.all 
        render json: @villains, include: :power
    end

    def show
        @villain = Villain.find(params[:id])
        render json: @villain, include: :power
    end

    def create
        @villain = Villain.create(
            name: params[:name], 
            super_name: params[:super_name], 
            power_id: params[:power])
        redirect_to 'http://localhost:3001/villains'
    end
end
