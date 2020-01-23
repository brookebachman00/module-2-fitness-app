class CoachesController < ApplicationController

    def new 
        @coach = Coach.new
    end

    def show
        @coach = Coach.find(params[:id])
    end

    def index
        @coaches = Coach.all
        @count = Coach.all.length
       
    end

    def create
        @coach = Coach.new(coach_params)
        if @coach.save
            redirect to coaches_path(@coach)
        else
            render :new
        end

    end

    def coach_params
        params.require(:coach).permit(:name, :bio, :diet_id, :phone, :address, :company, :url, :img)
    end

end

