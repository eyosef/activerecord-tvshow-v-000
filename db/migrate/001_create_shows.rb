class CreateShoes < ActiveRecord::Migration
  def change
    create_table :shows do |t| (
    string :name
    string :network
    string :day
    integer :rating
    )
