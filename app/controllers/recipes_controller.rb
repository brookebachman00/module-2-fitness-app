class RecipesController < ApplicationController

    def new 
        @recipe = Recipe.new
    end

    def show
        @recipe = Recipe.find(params[:id])
    end

    def create
        @recipe = Recipe.new(recipe_params)
        if @recipe.save
            redirect to recipes_path(@recipe)
        else
            render :new
        end
    end
    
    def index
        @recipes = Recipe.all
    end

    private

    def recipe_params
        params.require(:recipe).permit(:name, :diet_id :img, :url)
    end
end
