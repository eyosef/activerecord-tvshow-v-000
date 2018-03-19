require 'pry'
class Show < ActiveRecord::Base

  def self.highest_rating
    Show.order()
  end
end
