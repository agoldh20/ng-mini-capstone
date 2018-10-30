class MoviesController < ApplicationController
  def index
    @movies = Movie.all
  end

  def create
    @movie = Movie.new(title: params[:title],
                       runtime: params[:runtime],
                       rating: params[:rating])
    if @movie.save
      render 'show.json.jbuilder'
    else
      render json: {errors: @movie.errors.full_messages}, status: 418
    end
  end

  def show
    @movie = Movie.find(params[:id])
    render 
  end

  def update
    @movie = Movie.find(params[:id])
    @movie.assign_attributes(title: params[:title],
                             runtime: params[:runtime],
                             rating: params[:rating])
    if @movie.save
      render 'show.json.jbuilder'
    else
      render json: {errors: @movie.errors.full_messages}, status: 418
    end
  end

  def destroy
    @movie = Movie.find(params[:id])
    @movie.destroy
    render json: {message: "Movie has been deleted"}
  end
end
