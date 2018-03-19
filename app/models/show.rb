require 'pry'
class Show < ActiveRecord::Base

  def self.highest_rating
    self.order(rating: :desc).maximum(:rating)
  end

  def self.most_popular_show
    self.first
  end

  def self.lowest_rating
    self.last
  end


end
