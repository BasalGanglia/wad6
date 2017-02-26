include ActionView::Helpers::NumberHelper 
module RatingAverage
  extend ActiveSupport::Concern

  def round(x)
      number_with_precision(x, precision: 1)
  end
  def average_rating
    round(ratings.map(&:score).inject(&:+)/ratings.count.to_f )
  end  
end