require 'pry'
class Show < ActiveRecord::Base

  def self.highest_rating
    Show.order(:rating).limit(1)
  end
end
