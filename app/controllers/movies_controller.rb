class MoviesController < ApplicationController
    
    def index
    
    end
    
    def new
        @movie = Movie.new
    end
    
    def create
        @movie = Movie.new(movie_params)
    end
    
    private
    
    def movie_params
       params.require(:movie).permit(:title, :description, :director, :release_date) 
    end
end
