class DirectorsController < ApplicationController
  before_action :set_director, only: [:edit, :show, :update, :destroy]
  def new
  end

  def create
    @director = Director.new(movie_params)
      if @director.save
       redirect_to @director
      else
        render action: 'new'
      end
  end

  def index
    @directors = Director.all
  end

  def show
 
  end

  def edit
  end

  def update
    if @director.update(director_params)
      redirect_to @director
    else
      render action: 'edit'
    end
  end

  def destroy
    @director.destroy
    redirect_to directors_url
  end

  private

  def set_director
    @director = Director.find(params[:id])
  end

  def director_params
    params.require(:director).permit(:name, :description, :birthday)
  end
end
