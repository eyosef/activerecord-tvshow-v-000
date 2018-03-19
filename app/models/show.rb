require 'pry'
class Show < ActiveRecord::Base

  def self.highest_rating
    self.order(rating: :desc).maximum(:rating)
  end

  def self.most_popular_show
    self.first(rating: :desc)

    #Show.order(rating: :desc).limit(1)
  end


end
