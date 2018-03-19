require 'pry'
class Show < ActiveRecord::Base

  def self.highest_rating
    Show.order(rating: :desc).maximum(:rating)
  end

  def self.most_popular_show
  end


end
