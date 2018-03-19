require 'pry'
class Show < ActiveRecord::Base

  def self.highest_rating
    Show.order(rating: :desc).maximum(:rating)
  end

  
  
end
