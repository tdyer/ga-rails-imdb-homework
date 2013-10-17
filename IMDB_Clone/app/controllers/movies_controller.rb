class MoviesController < ApplicationController
  before_action :set_movie, only: [:edit, :show, :update, :destroy]
  def new
    @movie = Movie.new
  end

  def create
    @movie = Movie.new(movie_params)
      if @movie.save
       redirect_to @movie
      else
        render action: 'new'
      end
  end

  def index
    if params[:director_id]
      @movies = Movie.where(director_id: params[:director_id])
    else
      @movies = Movie.all
    end
  end

  def show
    end

  def edit
  end

  def update
    if @movie.update(movie_params)
      redirect_to @movie
    else
      render action: 'edit'
    end
  end

  def destroy
    @movie.destroy
    redirect_to movies_url
  end

  private

  def set_movie
    @movie = Movie.find(params[:id])
  end

  def movie_params
    params.require(:movie).permit(:name, :description, :release_date, :rating, :length, :director_id, :image_url)
  end
end
