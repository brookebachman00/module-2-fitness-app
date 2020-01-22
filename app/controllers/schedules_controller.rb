class SchedulesController < ApplicationController

    def new 
        @schedule = Schedule.new
    end

    def create
        @schedule = Schedule.new(schedule_params)
        if @schedule.save
            redirect to schedules_path(@schedule)
        else
            render :new
        end
    end

    
    def show
        @schedule = Schedule.find(params[:id])
    end

    def index
        @schedules = Schedule.all
    end

 
    def edit
        @schedule = Schedule.find(params[:id])
    end

    def update
        if @schedule.update
            redirect :show
        else
            render :edit
        end
    end

    def schedule_params
        params.require(:schedule).permit(:class_name, :class_type, :class_time, :class_size, :class_length, :coach_id, :user_id)
    end

end