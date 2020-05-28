class CocktailsController < ApplicationController
    def index
        @cocktails = Cocktail.new
    end

    def show
    end

    def new
    end 

    def create
    end

    private

    def set_cocktail
    end

    def params_cocktail
        params.require(:cocktail).permit(:name) # ingredient? doses? 
    end
end
