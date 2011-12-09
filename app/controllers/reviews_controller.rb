class ReviewsController < ApplicationController
  def create
    @movie = Movie.find(params[:movie_id])
    @review = @movie.reviews.create!(params[:review])
    redirect_to @movie, :notice => 'Review created!'
  end
end
