require 'pry'
class Show < ActiveRecord::Base

  def self.highest_rating
    Show.order(rating: :desc).limit(1)
  end
end
