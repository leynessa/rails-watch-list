class MoviesController < ApplicationController
  def index
    # @movies = Movies.all
  end

    def show
     # @movie = Movie.find(params[:id])
    end


    def edit
     # @movie= Movie.find(params[:id])
    end

    def create
      #@movie = Movie.new(movie_params)
     # @movie.save
      #redirect_to movie_path(@movie)
    end

    def new
     # @movie = Movie.new
    end

    def update
     # @movie = Movie.find(params[:id])
     # @movie.update(movie_params) # giving user permission to update certain stuff
     # redirect_to movie_path(@movie)
    end

    def destroy
     # @movie = Movie.find(params[:id])
     # @movie.destroy
      # Sredirect_to movies_path
    end

end
