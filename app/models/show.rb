require 'pry'
class Show < ActiveRecord::Base

  def self.highest_rating
    self.order(rating: :desc).maximum(:rating)
  end

  def self.most_popular_show
    self.order(rating: :desc).first
  end

  def self.lowest_rating
    self.order(rating: :asc).minimum(:rating)
  end

  def self.least_popular_show
    self.order(rating: :asc).first
  end

  def self.ratings_sum
  end


end
