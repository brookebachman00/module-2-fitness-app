class DietSurveysController < ApplicationController

    def new 
        @diet_survey = DietSurvey.new
    end

    def show
        @diet_survey = DietSurvey.find(params[:id])
    end


    def create
        @diet_survey = DietSurvey.new(schedule_params)
        if @diet_survey.save
            redirect to schedules_path(@diet_survey)
        else
            render :new
        end
    end


    def survey_results
        
        if results[key] = 0
            results.key?
            results[key]+= 1

        else results[key] = 0  results.key
            results[key] 
        end
    end

    def diet_survey_params
        params.require(:diet_survey ).permit(:class_name, :class_type, :class_time, :class_size, :class_length, :coach_id, :user_id)
    end

end