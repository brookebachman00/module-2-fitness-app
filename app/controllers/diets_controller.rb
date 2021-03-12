class DietsController < ApplicationController
    
    before_action :authenticate_user!
    skip_before_action :authenticate_user!, only: [:index]
   

    def new 
        @diet = Diet.new
    end

    def index
        @diets = Diet.all
    end

    def show
        @diet = Diet.find(params[:id])
    end

    def create
        
        @diet = Diet.new(diet_params)
        if @diet.save
            redirect to diets_path(@diet)
        else
            render :new
        end
    end
    

    private

    def diet_params
        params.require(:diet).permit(:name, :description, :url, :img)
    end
end
