class ReviewsController < ApplicationController
  # def new
  #   @bookmark = Bookmark.find(params[:bookmark_id])
  #   @category = Category.find(params[:category_id])
  #   @review = Review.new
  # end

  def create
    @category = Category.find(params[:category_id])
    @bookmark = Bookmark.find(params[:bookmark_id])
    @review = @bookmark.reviews.create(review_params)
    if @review.save
      redirect_to category_path(@category)
    else
      render :new, status: :unprocessable_entity
    end
  end


  private

  def review_params
    params.require(:review).permit(:comment, :rating, :bookmark_id)
  end
end
